import Lean.Data.Json
import Biosim.VeriBiota.Alignment.GlobalAffineV1
import Biosim.VeriBiota.Edit.EditScriptV1

open Lean
open Biosim.VeriBiota.Alignment
open Biosim.VeriBiota.Edit
open System

namespace Biosim
namespace CLI
namespace Profile

def profileUsage : String :=
  String.intercalate "\n"
    [ "Usage:"
    , "  veribiota check alignment global_affine_v1 <input.json> [--compact]"
    , "  veribiota check edit edit_script_v1 <input.json> [--compact]"
    ]

private def jsonInt (i : Int) : Json :=
  Json.num (JsonNumber.fromInt i)

private def jsonNat (n : Nat) : Json :=
  Json.num (JsonNumber.fromNat n)

private def decodeTraceOp (opStr : String) : Except String GlobalAffineV1.TraceOp :=
  match opStr with
  | "M" => Except.ok GlobalAffineV1.TraceOp.M
  | "I" => Except.ok GlobalAffineV1.TraceOp.I
  | "D" => Except.ok GlobalAffineV1.TraceOp.D
  | other => Except.error s!"Unknown trace op '{other}'"

private def engineInfo (ver : String) (buildId : String) : Json :=
  Json.mkObj
    [ ("veribiota_version", Json.str ver)
    , ("lean_version", Json.str Lean.versionString)
    , ("build_id", Json.str buildId)
    ]

def decodeAlignmentInstance (j : Json) : Except String GlobalAffineV1.Instance := do
  let seqA ← j.getObjValAs? String "seqA"
  let seqB ← j.getObjValAs? String "seqB"
  let scoringJson ← j.getObjVal? "scoring"
  let matchScore ← scoringJson.getObjValAs? Int "match"
  let mismatch ← scoringJson.getObjValAs? Int "mismatch"
  let gapOpen ← scoringJson.getObjValAs? Int "gap_open"
  let gapExtend ← scoringJson.getObjValAs? Int "gap_extend"
  let scoring : GlobalAffineV1.Scoring := { matchScore, mismatch, gapOpen, gapExtend }

  let witnessJson ← j.getObjVal? "witness"
  let score ← witnessJson.getObjValAs? Int "score"
  let traceJson ← witnessJson.getObjVal? "trace"
  let traceArr ← traceJson.getArr?
  let trace ← traceArr.foldlM (m := Except String) (init := ([] : List GlobalAffineV1.TraceOp)) fun acc t => do
    let opStr ← t.getObjValAs? String "op"
    let op ← decodeTraceOp opStr
    pure (acc.concat op)

  pure
    { seqA
      , seqB
      , scoring
      , witness := { score, trace } }

private def renderAlignmentResult (inst : GlobalAffineV1.Instance) (specScore : Int)
    (traceResult : Except String Int) (status : String)
    (alignmentOk : Bool) (pretty : Bool) (ver : String) (buildId : String)
    (err? : Option String := none) : String :=
  let traceScoreField : List (String × Json) :=
    match traceResult with
    | Except.ok traceScore => [("traceScore", jsonInt traceScore)]
    | Except.error _ => []
  let detailFields : List (String × Json) :=
    [ ("seqA_length", jsonNat inst.seqA.length)
    , ("seqB_length", jsonNat inst.seqB.length)
    , ("dpScore", jsonInt specScore)
    , ("witnessScore", jsonInt inst.witness.score)
    , ("traceLength", jsonNat inst.witness.trace.length)
    , ("alignment_matches_spec", Json.bool alignmentOk)
    ] ++ traceScoreField ++
    match err? with
    | some msg => [("error", Json.str msg)]
    | none => []
  let payload := Json.mkObj
    [ ("profile", Json.str GlobalAffineV1.profileId)
    , ("profile_version", Json.str "1.0.0")
    , ("status", Json.str status)
    , ("theorems", Json.arr <| GlobalAffineV1.coreTheorems.map Json.str |>.toArray)
    , ("instance", Json.mkObj detailFields)
    , ("engine", engineInfo ver buildId)
    , ("signature", Json.null) -- placeholder until signing is wired up
    ]
  if pretty then payload.pretty else payload.compress

/-- Run the `global_affine_v1` profile against a JSON input file. -/
def runGlobalAffineProfile (inputPath : FilePath) (pretty : Bool := true)
    (ver : String := "dev") (buildId : String := "dev") : IO UInt32 := do
  let contents ← IO.FS.readFile inputPath
  let json ←
    match Json.parse contents with
    | Except.ok j => pure j
    | Except.error msg =>
        IO.eprintln s!"Invalid JSON: {msg}"
        return 1
  let inst ←
    match decodeAlignmentInstance json with
    | Except.ok inst => pure inst
    | Except.error msg =>
        IO.eprintln s!"Invalid instance: {msg}"
        return 1
  let specScore := GlobalAffineV1.specGlobalAffine inst.seqA inst.seqB inst.scoring
  let traceResult := GlobalAffineV1.scoreTrace inst.seqA inst.seqB inst.scoring inst.witness.trace
  match traceResult with
  | Except.error err =>
      let out := renderAlignmentResult inst specScore traceResult "error" false pretty ver buildId (some err)
      IO.println out
      pure 1
  | Except.ok traceScore =>
      let alignmentOk := traceScore = inst.witness.score ∧ specScore = inst.witness.score
      let status := if alignmentOk then "passed" else "failed"
      let exitCode : UInt32 := if alignmentOk then 0 else 2
      let out := renderAlignmentResult inst specScore traceResult status alignmentOk pretty ver buildId none
      IO.println out
      pure exitCode

private def decodeEditType (s : String) : Except String EditScriptV1.EditType :=
  match s with
  | "ins" => Except.ok EditScriptV1.EditType.ins
  | "del" => Except.ok EditScriptV1.EditType.del
  | "sub" => Except.ok EditScriptV1.EditType.sub
  | other => Except.error s!"Unknown edit type '{other}'"

def decodeEditScriptInstance (j : Json) : Except String EditScriptV1.Instance := do
  let seqA ← j.getObjValAs? String "seqA"
  let seqB ← j.getObjValAs? String "seqB"
  let editsJson ← j.getObjVal? "edits"
  let editsArr ← editsJson.getArr?
  let edits ← editsArr.foldlM (m := Except String) (init := ([] : List EditScriptV1.Edit)) fun acc e => do
    let tyStr ← e.getObjValAs? String "type"
    let ty ← decodeEditType tyStr
    let pos ← e.getObjValAs? Nat "pos"
    let len :=
      match e.getObjValAs? Nat "len" with
      | Except.ok v => v
      | Except.error _ => 0
    let payload :=
      match e.getObjValAs? String "payload" with
      | Except.ok p => p
      | Except.error _ => ""
    pure (acc.concat { type := ty, pos, len, payload })
  pure { seqA, seqB, edits }

private def renderEditScriptResult (inst : EditScriptV1.Instance) (status : String)
    (holds : Bool) (pretty : Bool) (ver : String) (buildId : String)
    (err? : Option String := none) : String :=
  let detailFields : List (String × Json) :=
    [ ("seqA_length", jsonNat inst.seqA.length)
    , ("seqB_length", jsonNat inst.seqB.length)
    , ("edits_count", jsonNat inst.edits.length)
    , ("applied_ok", Json.bool holds)
    ] ++
    match err? with
    | some msg => [("error", Json.str msg)]
    | none => []
  let payload := Json.mkObj
    [ ("profile", Json.str EditScriptV1.profileId)
    , ("profile_version", Json.str EditScriptV1.profileVersion)
    , ("status", Json.str status)
    , ("theorems", Json.arr <| EditScriptV1.coreTheorems.map Json.str |>.toArray)
    , ("instance", Json.mkObj detailFields)
    , ("engine", engineInfo ver buildId)
    , ("signature", Json.null)
    ]
  if pretty then payload.pretty else payload.compress

/-- Run the `edit_script_v1` profile against a JSON input file. -/
def runEditScriptProfile (inputPath : FilePath) (pretty : Bool := true)
    (ver : String := "dev") (buildId : String := "dev") : IO UInt32 := do
  let contents ← IO.FS.readFile inputPath
  let json ←
    match Json.parse contents with
    | Except.ok j => pure j
    | Except.error msg =>
        IO.eprintln s!"Invalid JSON: {msg}"
        return 1
  let inst ←
    match decodeEditScriptInstance json with
    | Except.ok inst => pure inst
    | Except.error msg =>
        IO.eprintln s!"Invalid instance: {msg}"
        return 1
  let applied := EditScriptV1.applyEdits inst.seqA inst.edits
  match applied with
  | none =>
      let out := renderEditScriptResult inst "failed" false pretty ver buildId (some "invalid edit script")
      IO.println out
      pure 2
  | some result =>
      let ok := result = inst.seqB
      let status := if ok then "passed" else "failed"
      let exitCode : UInt32 := if ok then 0 else 2
      let out := renderEditScriptResult inst status ok pretty ver buildId none
      IO.println out
      pure exitCode

end Profile
end CLI
end Biosim
