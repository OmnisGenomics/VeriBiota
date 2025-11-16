import Biosim.VeriBiota.EditDAG

namespace Biosim
namespace VeriBiota

/--
Stub module collecting generated `EditDAG` values.

The Python adapter overwrites this file in CI when generating a suite
from JSON DAGs. Keeping an empty default here ensures that the library
builds even when no generated DAGs are present.
-/
def Generated.allDags : List EditDAG := []

end VeriBiota
end Biosim

