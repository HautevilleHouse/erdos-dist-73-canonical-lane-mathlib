/-!
# Source Dependencies — Erdős Distinct Distances (n=73)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist73CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-73", source := "https://github.com/HautevilleHouse/erdos-dist-73" }
]

end ErdosDist73CanonicalLaneLean
end HautevilleHouse
