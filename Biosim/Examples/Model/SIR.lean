import Lean
import Biosim.IO.Model
import Biosim.IO.Shared

namespace Biosim
namespace Examples
namespace Model
namespace SIR

open IO
open IO.Model

open Model.Maps

def infectionReaction : ReactionSpec :=
  { name := "infect"
    , input := stoichOfList [("S", 1), ("I", 1)]
    , output := stoichOfList [("I", 2)]
    , rate := RateSpec.massAction "beta" }

def recoveryReaction : ReactionSpec :=
  { name := "recover"
    , input := stoichOfList [("I", 1)]
    , output := stoichOfList [("R", 1)]
    , rate := RateSpec.massAction "gamma" }

def spec : Spec :=
  { meta :=
      { createdAt := "2026-01-01T00:00:00Z"
        , createdBy := "biosim-cli"
        , toolchain :=
            { lean := Lean.versionString
              , mathlib := "v4.9.0"
              , tacticLib? := some "Invariant.lin@0.1" } }
    , id := "sir-demo"
    , species := ["S", "I", "R"]
    , params := paramsOfList [("beta", 0.2), ("gamma", 0.1)]
    , reactions := [infectionReaction, recoveryReaction]
    , units? := some (unitsOfList [("S", "count"), ("I", "count"), ("R", "count")]) }

def document : Document :=
  spec.toDocument

end SIR
end Model
end Examples
end Biosim
