import HautevilleHouse.ConstructiveQuantumFieldTheoryCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace ConstructiveQuantumFieldTheoryCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A := by
  exact A.object.sourceKeyChecked ∧ A.object.theoremObjectChecked

end ConstructiveQuantumFieldTheoryCanonicalLaneLean
end HautevilleHouse