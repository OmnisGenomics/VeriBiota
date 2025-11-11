import Lean.Data.Json
import Lean.Data.RBMap
import Biosim.IO.Shared

namespace Biosim
namespace IO
namespace Model

open Lean

abbrev StoichMap := RBMap String Nat compare
abbrev ParamMap := RBMap String Float compare
abbrev UnitMap := RBMap String String compare

structure Meta where
  createdAt : String
  createdBy : String
  toolchain : ToolchainInfo

inductive RateSpec where
  | massAction (k : String)
  | hill (params : Json)
  | michaelisMenten (params : Json)
  | custom (tag : String) (params : Json)

structure ReactionSpec where
  name : String
  input : StoichMap := {}
  output : StoichMap := {}
  rate : RateSpec

structure Spec where
  meta : Meta
  id : String
  species : List String
  params : ParamMap := {}
  reactions : List ReactionSpec := []
  units? : Option UnitMap := none

structure Body where
  id : String
  species : List String
  parameters : Json
  reactions : List Json
  units : Json := Json.null

structure Document where
  schema : String := "veribiota.model.v1"
  meta : Meta
  model : Body
  canonicalization : CanonicalizationInfo :=
    Biosim.IO.defaultCanonicalization
  hash : String := "sha256:pending"

namespace Helpers

private def jsonFromFloat! (x : Float) : Json :=
  match JsonNumber.fromFloat? x with
  | .inr num => Json.num num
  | .inl err => panic! s!"Invalid float for JSON serialization: {err}"

private def stoichToJson (m : StoichMap) : Json :=
  Json.mkObj (m.toList.map fun (name, coeff) =>
    (name, Json.num (JsonNumber.fromNat coeff)))

private def paramsToJson (m : ParamMap) : Json :=
  Json.mkObj (m.toList.map fun (name, value) =>
    (name, jsonFromFloat! value))

private def unitsToJson (m? : Option UnitMap) : Json :=
  match m? with
  | none => Json.null
  | some m =>
      Json.mkObj (m.toList.map fun (name, unit) => (name, Json.str unit))

private def rateToJson : RateSpec → Json
  | .massAction k =>
      Json.mkObj [("kind", Json.str "mass_action"), ("k", Json.str k)]
  | .hill params =>
      Json.mkObj [("kind", Json.str "hill"), ("params", params)]
  | .michaelisMenten params =>
      Json.mkObj [("kind", Json.str "mm"), ("params", params)]
  | .custom tag params =>
      Json.mkObj [("kind", Json.str tag), ("params", params)]

private def reactionToJson (spec : ReactionSpec) : Json :=
  Json.mkObj
    [ ("name", Json.str spec.name)
    , ("in", stoichToJson spec.input)
    , ("out", stoichToJson spec.output)
    , ("rate", rateToJson spec.rate)
    ]

private def metaToJson (m : Meta) : Json :=
  Json.mkObj
    [ ("createdAt", Json.str m.createdAt)
    , ("createdBy", Json.str m.createdBy)
    , ("toolchain", m.toolchain.toJson)
    ]

private def bodyToJson (b : Body) : Json :=
  Json.mkObj
    [ ("id", Json.str b.id)
    , ("species", Json.arr (Array.mk (b.species.map Json.str)))
    , ("parameters", b.parameters)
    , ("reactions", Json.arr (Array.mk b.reactions))
    , ("units", b.units)
    ]

end Helpers

open Helpers

namespace Spec

def parametersJson (spec : Spec) : Json :=
  paramsToJson spec.params

def unitsJson (spec : Spec) : Json :=
  unitsToJson spec.units?

def toBody (spec : Spec) : Body :=
  { id := spec.id
    , species := spec.species
    , parameters := spec.parametersJson
    , reactions := spec.reactions.map reactionToJson
    , units := spec.unitsJson }

def toDocument (spec : Spec) : Document :=
  { meta := spec.meta
    , model := spec.toBody }

end Spec

namespace Document

def toJson (doc : Document) : Json :=
  Json.mkObj
    [ ("schema", Json.str doc.schema)
    , ("meta", metaToJson doc.meta)
    , ("model", bodyToJson doc.model)
    , ("canonicalization", doc.canonicalization.toJson)
    , ("hash", Json.str doc.hash)
    ]

def render (doc : Document) (pretty := true) : String :=
  let body :=
    if pretty then
      doc.toJson.pretty 2
    else
      doc.toJson.compress
  if body.endsWith "\n" then body else body ++ "\n"

end Document

open Document

def save (path : System.FilePath) (spec : Spec) (pretty := true) :
    IO Document := do
  let doc := spec.toDocument
  let provisional := { doc with hash := "sha256:pending" }
  let provisionalBytes := (provisional.render pretty).toUTF8
  let hex ← Biosim.IO.sha256HexBytesNear path provisionalBytes
  let digestTag := s!"sha256:{hex}"
  let finalized := { doc with hash := digestTag }
  let payload := (finalized.render pretty).toUTF8
  discard <| Biosim.IO.writeFileWithSha path payload
  pure finalized

namespace Maps

def stoichOfList (pairs : List (String × Nat)) : StoichMap :=
  pairs.foldl (fun acc (k, v) => acc.insert k v) {}

def paramsOfList (pairs : List (String × Float)) : ParamMap :=
  pairs.foldl (fun acc (k, v) => acc.insert k v) {}

def unitsOfList (pairs : List (String × String)) : UnitMap :=
  pairs.foldl (fun acc (k, v) => acc.insert k v) {}

end Maps

end Model
end IO
end Biosim
