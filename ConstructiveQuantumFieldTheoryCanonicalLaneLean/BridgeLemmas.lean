import HautevilleHouse.ConstructiveQuantumFieldTheoryCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace ConstructiveQuantumFieldTheoryCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  A.object.sourceKeyChecked ∧ A.object.theoremObjectChecked

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.sourceKeyChecked ∧ A.object.theoremObjectChecked

end ConstructiveQuantumFieldTheoryCanonicalLaneLean
end HautevilleHouse