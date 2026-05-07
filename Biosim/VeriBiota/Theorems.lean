import Biosim.VeriBiota.Alignment.GlobalAffineV1
import Biosim.VeriBiota.Edit.EditScriptV1
import Biosim.VeriBiota.Edit.EditScriptNormalFormV1
import Biosim.VeriBiota.HMM.PairHMMBridgeV1
import Biosim.VeriBiota.Provenance.SnapshotSignatureV1

namespace Biosim
namespace VeriBiota

/-- VB_ALIGN_CORE_001:
    For global affine alignment with scoring scheme `S`, the DP specification
    score equals the claimed witness score for all finite sequences when the
    profile contract holds. -/
theorem VB_ALIGN_CORE_001 (inst : Alignment.GlobalAffineV1.Instance) :
    Alignment.GlobalAffineV1.SpecHolds inst →
      Alignment.GlobalAffineV1.specGlobalAffine inst.seqA inst.seqB inst.scoring =
        inst.witness.score := by
  intro h
  exact h.right

/-- VB_ALIGN_CORE_002:
    For global affine alignment, a valid witness trace extracted from the DP
    achieves the DP score when the profile contract holds. -/
theorem VB_ALIGN_CORE_002 (inst : Alignment.GlobalAffineV1.Instance) :
    Alignment.GlobalAffineV1.SpecHolds inst →
      Alignment.GlobalAffineV1.scoreTrace inst.seqA inst.seqB inst.scoring
        inst.witness.trace = Except.ok inst.witness.score := by
  intro h
  exact h.left

/-- VB_EDIT_001:
    Applying the provided edit script to `seqA` yields `seqB` when the profile
    contract holds (total, coherent edit application). -/
theorem VB_EDIT_001 (inst : Edit.EditScriptV1.Instance) :
    Edit.EditScriptV1.SpecHolds inst →
      Edit.EditScriptV1.applyEdits inst.seqA inst.edits = some inst.seqB := by
  intro h
  simpa [Edit.EditScriptV1.SpecHolds] using h

/-- VB_EDIT_002:
    Normalization preserves edit semantics, and is idempotent. -/
theorem VB_EDIT_002 :
    (∀ (s : String) (edits : List Edit.EditScriptV1.Edit),
        Edit.EditScriptV1.applyEdits s (Edit.EditScriptNormalFormV1.normalizeScript edits) =
          Edit.EditScriptV1.applyEdits s edits) ∧
      (∀ edits : List Edit.EditScriptV1.Edit,
        Edit.EditScriptNormalFormV1.normalizeScript (Edit.EditScriptNormalFormV1.normalizeScript edits) =
          Edit.EditScriptNormalFormV1.normalizeScript edits) := by
  constructor
  · intro s edits
    simpa using (Edit.EditScriptNormalFormV1.applyEdits_normalizeScript (s := s) (edits := edits))
  · intro edits
    simpa using (Edit.EditScriptNormalFormV1.normalizeScript_idempotent (edits := edits))

/-- VB_PE_001:
    Placeholder anchor for prime edit plan net-edit linkage and structural sanity. -/
theorem VB_PE_001 : True := trivial

/-- VB_HMM_001:
    The PairHMM bridge profile's DP score is bound to the global-affine DP spec
    within the profile's explicit deterministic tolerance. -/
theorem VB_HMM_001 (inst : HMM.PairHMMBridgeV1.Instance) :
    HMM.PairHMMBridgeV1.SpecHolds inst →
      Float.abs
        (inst.dpScore -
          Float.ofInt
            (Alignment.GlobalAffineV1.specGlobalAffine inst.seqA inst.seqB inst.dpScoring)) ≤
        HMM.PairHMMBridgeV1.scoreEpsilon := by
  exact HMM.PairHMMBridgeV1.dpScore_matches_globalAffine_spec inst

/-- VB_HMM_002:
    The PairHMM bridge profile's reported HMM score agrees with the reported DP
    score within the profile's explicit deterministic tolerance. -/
theorem VB_HMM_002 (inst : HMM.PairHMMBridgeV1.Instance) :
    HMM.PairHMMBridgeV1.SpecHolds inst →
      Float.abs (inst.dpScore - inst.hmmScore) ≤ HMM.PairHMMBridgeV1.scoreEpsilon := by
  exact HMM.PairHMMBridgeV1.hmmScore_matches_dpScore inst

/-- VB_PIPE_001:
    Placeholder anchor for multiset preservation under pure reordering in pipelines. -/
theorem VB_PIPE_001 : True := trivial

/-- VB_PIPE_002:
    Placeholder anchor for constrained drop rules in pipeline stages. -/
theorem VB_PIPE_002 : True := trivial

/-- VB_VCF_001:
    Placeholder anchor for semantics-preserving VCF normalization. -/
theorem VB_VCF_001 : True := trivial

/-- VB_VCF_002:
    Placeholder anchor for uniqueness of normalized VCF representation in-window. -/
theorem VB_VCF_002 : True := trivial

/-- VB_OFF_001:
    Placeholder anchor for monotonicity of off-target scores by mismatch count. -/
theorem VB_OFF_001 : True := trivial

/-- VB_SIG_001:
    Snapshot signatures bind a verification result to the input hash and the
    manifest-registered schema/theorem metadata. -/
theorem VB_SIG_001 :
    ∀ (profileId profileVersion status : String) (instanceSummary : Lean.Json)
      (digestHex : String)
      (manifest : Provenance.SnapshotSignatureV1.ManifestEntry)
      (ver buildId timestampUtc : String),
      let sig :=
        Provenance.SnapshotSignatureV1.SnapshotSignature.mkFromDigest
          profileId profileVersion status instanceSummary digestHex
            manifest ver buildId timestampUtc
      sig.snapshotHash = s!"sha256:{digestHex}" ∧
        sig.schemaHash = manifest.schemaHash ∧
        sig.schemaId = manifest.schemaPath ∧
        sig.theoremIds = manifest.theorems := by
  intro profileId profileVersion status instanceSummary digestHex manifest ver buildId timestampUtc
  simpa using
    (Provenance.SnapshotSignatureV1.SnapshotSignature.mkFromDigest_binds_manifest
      profileId profileVersion status instanceSummary digestHex manifest ver buildId timestampUtc)

end VeriBiota
end Biosim
