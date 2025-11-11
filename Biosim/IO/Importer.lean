import Lean.Data.Json
import Mathlib.Data.Finsupp.Basic
import Biosim.Core.State
import Biosim.Core.System
import Biosim.Core.Reaction
import Biosim.IO.Model
import Biosim.IO.Shared

namespace Biosim
namespace IO
namespace Importer

open Lean
open Model
open Core

structure Config (S : Type u) where
  decodeSpecies : String → Except String S
  rateBuilder : RateSpec → Except String (State S → NNReal)

namespace JsonHelpers

private def objToList
    (node : RBNode String (fun _ => Json)) : List (String × Json) :=
  node.fold (init := []) fun acc key value => (key, value) :: acc

def parseStoichMap (json : Json) : Except String StoichMap := do
  let obj ← json.getObj?
  objToList obj |>.foldlM (init := ({} : StoichMap)) fun acc (name, value) => do
    let coeff ← value.getNat?
    pure (acc.insert name coeff)

def parseParamMap (json : Json) : Except String ParamMap := do
  let obj ← json.getObj?
  objToList obj |>.foldlM (init := ({} : ParamMap)) fun acc (name, value) => do
    let num ← value.getNum?
    pure (acc.insert name num.toFloat)

def parseUnitMap (json : Json) : Except String UnitMap := do
  let obj ← json.getObj?
  objToList obj |>.foldlM (init := ({} : UnitMap)) fun acc (name, value) => do
    let unit ← value.getStr?
    pure (acc.insert name unit)

def parseRate (json : Json) : Except String RateSpec := do
  let kind ← json.getObjVal? "kind" >>= Json.getStr?
  match kind with
  | "mass_action" =>
      let k ← json.getObjVal? "k" >>= Json.getStr?
      pure (.massAction k)
  | "hill" =>
      pure (.hill (json.getObjValD "params"))
  | "mm" =>
      pure (.michaelisMenten (json.getObjValD "params"))
  | other =>
      pure (.custom other (json.getObjValD "params"))

def parseReaction (json : Json) : Except String ReactionSpec := do
  let name ← json.getObjVal? "name" >>= Json.getStr?
  let inputJson ← json.getObjVal? "in"
  let outputJson ← json.getObjVal? "out"
  let rateJson ← json.getObjVal? "rate"
  let input ← parseStoichMap inputJson
  let output ← parseStoichMap outputJson
  let rate ← parseRate rateJson
  pure { name, input, output, rate }

end JsonHelpers

open JsonHelpers

def fromJson (json : Json) : Except String Spec := do
  let schema ← json.getObjVal? "schema" >>= Json.getStr?
  if schema ≠ "veribiota.model.v1" then
    throw s!"Unsupported model schema '{schema}'"
  let metaJson ← json.getObjVal? "meta"
  let createdAt ← metaJson.getObjVal? "createdAt" >>= Json.getStr?
  let createdBy ← metaJson.getObjVal? "createdBy" >>= Json.getStr?
  let toolchainJson ← metaJson.getObjVal? "toolchain"
  let toolchain ←
    match ToolchainInfo.fromJson? toolchainJson with
    | .ok info => pure info
    | .error err => throw err
  let modelJson ← json.getObjVal? "model"
  let id ← modelJson.getObjVal? "id" >>= Json.getStr?
  let speciesArr ← modelJson.getObjVal? "species" >>= Json.getArr?
  let species ← speciesArr.data.toList.mapM Json.getStr?
  let params ← parseParamMap (modelJson.getObjValD "parameters")
  let reactionsJson ← modelJson.getObjVal? "reactions"
  let reactionsArr ← reactionsJson.getArr?
  let reactions ← reactionsArr.data.toList.mapM parseReaction
  let units? ←
    match (modelJson.getObjVal? "units") with
    | .ok Json.null => pure none
    | .ok value =>
        let parsed ← parseUnitMap value
        pure (some parsed)
    | .error _ => pure none
  pure
    { meta := { createdAt, createdBy, toolchain }
      , id
      , species
      , params
      , reactions
      , units? }

def fromFile (path : System.FilePath) : IO Spec := do
  let contents ← IO.FS.readFile path
  match Json.parse contents with
  | .ok json =>
      match fromJson json with
      | .ok spec => pure spec
      | .error err =>
          throw <| IO.userError s!"Invalid model JSON ({path}): {err}"
  | .error err =>
      throw <| IO.userError s!"Failed to parse model JSON ({path}): {err}"

private def ensureSpecies (universe : List String) (name : String) :
    Except String Unit := do
  if universe.contains name then
    pure ()
  else
    throw s!"Unknown species '{name}'"

private def validateStoich (universe : List String) (m : StoichMap) :
    Except String Unit :=
  m.toList.foldlM (init := ()) fun _ (name, _) =>
    ensureSpecies universe name

private def validateRate (spec : Spec) : RateSpec → Except String Unit
  | .massAction k =>
      if spec.params.contains k then
        pure ()
      else
        throw s!"Missing parameter '{k}' referenced by mass-action rate"
  | _ => pure ()

def validate (spec : Spec) : Except String Unit := do
  if spec.species.isEmpty then
    throw "Model must declare at least one species"
  if spec.reactions.isEmpty then
    throw "Model must declare at least one reaction"
  for reaction in spec.reactions do
    validateStoich spec.species reaction.input
    validateStoich spec.species reaction.output
    validateRate spec reaction.rate

private def stoichToState {S : Type u} [DecidableEq S]
    (decode : String → Except String S) (m : StoichMap) :
    Except String (State S) := do
  let entries ← m.toList.foldlM (init := []) fun acc (name, coeff) => do
    let species ← decode name
    pure ((species, coeff) :: acc)
  pure <|
    entries.foldl (fun acc (species, coeff) =>
      acc + Finsupp.single species coeff) (0 : State S)

def toSystem {S : Type u} [DecidableEq S]
    (cfg : Config S) (spec : Spec) :
    Except String (System S) := do
  let reactions ← spec.reactions.foldlM (init := []) fun acc reaction => do
    let inputs ← stoichToState cfg.decodeSpecies reaction.input
    let outputs ← stoichToState cfg.decodeSpecies reaction.output
    let rate ← cfg.rateBuilder reaction.rate
    let r : Reaction S :=
      { inStoich := inputs
        , outStoich := outputs
        , rate }
    pure (r :: acc)
  pure { reactions := reactions.reverse }

end Importer
end IO
end Biosim
