import Biosim.VeriBiota.EditDAG
import Biosim.VeriBiota.Generated

namespace Biosim
namespace VeriBiota

/--
Entry point used by `lake exe veribiota-check`.

For now, this simply reports how many generated `EditDAG` values are
present. Structural checks are enforced earlier by the Python adapter
in \"no Lean\" mode; Lean integration here ensures that the generated
suite type-checks against `EditDAG`.
-/
def CheckAll.runChecks : IO UInt32 := do
  let n := Generated.allDags.length
  if n = 0 then
    IO.eprintln "[veribiota-check] No generated EditDAG suites were found."
  else
    IO.println s!"[veribiota-check] Found {n} EditDAG(s)."
  pure 0

def main : IO UInt32 :=
  CheckAll.runChecks

end VeriBiota
end Biosim
