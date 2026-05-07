---
page_id: component-component:bin:biosim-eval
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.191Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "1a5e06116b25a8745beca74d4fd72cb0ed1e48af",
  "plannerReason": "Generated because the component was ranked as significant for repo navigation.",
  "changedPaths": [
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/src/bin",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "engine/biosim-checks/tests/biosim_eval.rs",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/src/bin",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "engine/biosim-checks/tests/biosim_eval.rs",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:adapters/README.md",
    "ingest:file:docs/architecture.md",
    "ingest:file:docs/assets/favicon.svg",
    "ingest:file:docs/assets/logo-wordmark.svg",
    "ingest:file:docs/assets/logo.svg",
    "ingest:file:docs/ATTESTED_PROFILES.md",
    "ingest:file:docs/canonicalization.md",
    "ingest:file:docs/CI_ADOPTION_KIT.md",
    "ingest:file:docs/cli.md",
    "ingest:file:docs/code_scanning.md",
    "ingest:file:docs/examples.md",
    "ingest:file:docs/FAILURE_MODES.md",
    "ingest:file:docs/getting-started.md",
    "ingest:file:docs/HELIX_VERIFICATION.md",
    "ingest:file:docs/index.md",
    "ingest:file:docs/INTEGRATION.md",
    "ingest:file:docs/invariants.md",
    "ingest:file:docs/model-ir.md",
    "ingest:file:docs/PROFILE_SPEC.md",
    "ingest:file:docs/qa_checklist.md",
    "ingest:file:docs/QUICKSTART.md",
    "ingest:file:docs/releases/v0.2.1.md",
    "ingest:file:docs/roadmap.md",
    "ingest:file:docs/runtime_checks.md",
    "ingest:file:docs/schema/edit_dag.md",
    "ingest:file:docs/simulator-integration.md",
    "ingest:file:docs/SNAPSHOTS.md",
    "ingest:file:docs/spec/VERIBIOTA-0001-runtime-checks.md",
    "ingest:file:docs/spec/VERIBIOTA-0002-veribundle-spec.md",
    "ingest:file:docs/styles/brand.css",
    "ingest:file:docs/TIER0_COMPLIANCE.md",
    "ingest:file:docs/VCF_NORMALIZATION.md",
    "ingest:file:docs/verification-workflow.md",
    "ingest:file:docs/why.md",
    "ingest:file:examples/veribiota-example-pipeline/README.md",
    "ingest:file:examples/veribiota-example-project/README.md",
    "ingest:file:examples/veribiota-minimal/README.md",
    "ingest:file:README.md",
    "ingest:file:releases/pilot-demo-v1/README_pilot.md",
    "ingest:file:schema/README.md",
    "ingest:file:engine/biosim-checks/tests/biosim_eval.rs",
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "ingest:file:Tests/profiles/edit_script_v1/ins_del_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "ingest:file:Tests/profiles/global_affine_v1/gap_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/malformed_error.json",
    "ingest:file:Tests/profiles/global_affine_v1/match_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/mismatch_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/malformed_error.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/malformed_error.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/pass_simple.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/fail_misaligned.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/malformed_error.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_complex.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_minimal.json",
    "ingest:file:tests/python/__init__.py",
    "ingest:file:tests/python/test_veribundle.py",
    "ingest:file:Tests/Sanity.lean",
    "ingest:file:tests/scripts/tamper.sh",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:adapters/README.md",
    "ingest:file:docs/architecture.md",
    "ingest:file:docs/assets/favicon.svg",
    "ingest:file:docs/assets/logo-wordmark.svg",
    "ingest:file:docs/assets/logo.svg",
    "ingest:file:docs/ATTESTED_PROFILES.md",
    "ingest:file:docs/canonicalization.md",
    "ingest:file:docs/CI_ADOPTION_KIT.md",
    "ingest:file:docs/cli.md",
    "ingest:file:docs/code_scanning.md",
    "ingest:file:docs/examples.md",
    "ingest:file:docs/FAILURE_MODES.md",
    "ingest:file:docs/getting-started.md",
    "ingest:file:docs/HELIX_VERIFICATION.md",
    "ingest:file:docs/index.md",
    "ingest:file:docs/INTEGRATION.md",
    "ingest:file:docs/invariants.md",
    "ingest:file:docs/model-ir.md",
    "ingest:file:docs/PROFILE_SPEC.md",
    "ingest:file:docs/qa_checklist.md",
    "ingest:file:docs/QUICKSTART.md",
    "ingest:file:docs/releases/v0.2.1.md",
    "ingest:file:docs/roadmap.md",
    "ingest:file:docs/runtime_checks.md",
    "ingest:file:docs/schema/edit_dag.md",
    "ingest:file:docs/simulator-integration.md",
    "ingest:file:docs/SNAPSHOTS.md",
    "ingest:file:docs/spec/VERIBIOTA-0001-runtime-checks.md",
    "ingest:file:docs/spec/VERIBIOTA-0002-veribundle-spec.md",
    "ingest:file:docs/styles/brand.css",
    "ingest:file:docs/TIER0_COMPLIANCE.md",
    "ingest:file:docs/VCF_NORMALIZATION.md",
    "ingest:file:docs/verification-workflow.md",
    "ingest:file:docs/why.md",
    "ingest:file:examples/veribiota-example-pipeline/README.md",
    "ingest:file:examples/veribiota-example-project/README.md",
    "ingest:file:examples/veribiota-minimal/README.md",
    "ingest:file:README.md",
    "ingest:file:releases/pilot-demo-v1/README_pilot.md",
    "ingest:file:schema/README.md",
    "ingest:file:engine/biosim-checks/tests/biosim_eval.rs",
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "ingest:file:Tests/profiles/edit_script_v1/ins_del_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "ingest:file:Tests/profiles/global_affine_v1/gap_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/malformed_error.json",
    "ingest:file:Tests/profiles/global_affine_v1/match_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/mismatch_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/malformed_error.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/malformed_error.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/pass_simple.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/fail_misaligned.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/malformed_error.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_complex.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_minimal.json",
    "ingest:file:tests/python/__init__.py",
    "ingest:file:tests/python/test_veribundle.py",
    "ingest:file:Tests/Sanity.lean",
    "ingest:file:tests/scripts/tamper.sh",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# biosim-eval

Rust binary target biosim-eval.

## Related Pages

- [components](../components.md)
- [workflows](../workflows.md)
- [interfaces](../interfaces.md)
- [dependencies](../dependencies.md)

## Implementation Roles

### `engine/biosim-checks/src/bin/eval.rs`
Role classification: inferred execution boundary.
Proved signals:
- Matched an inferred entrypoint or entrypoint symbol in `engine/biosim-checks/src/bin/eval.rs`.
- Defines execution-like symbols `main`.
- Imports 1 repository-local path.
- Participates in 2 connected call edges.
Why this role fits: These proved signals suggest this unit is a first-hop execution boundary that receives control and hands it into component logic.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:6`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
</details>

## Module Responsibilities

### `engine/biosim-checks/src/bin/eval.rs`
Role: Entrypoint and orchestration.
Primary behavior: Defines `main` (function), suggesting local implementation behavior rather than a manifest-only surface.
Why this module matters: Matched as an inferred entrypoint for this component. 2 connected call edges mark this file as implementation-active. Imports 1 distinct path, which suggests orchestration or integration work.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:6`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
</details>

## Key Symbols

Insufficient evidence to infer key symbol behavior confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## State Boundaries

Insufficient evidence to infer state boundaries confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## State Ownership and Handoffs

Insufficient evidence to infer state ownership and handoffs confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Request Lifecycle

Insufficient evidence to infer a bounded request lifecycle confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Responsibilities

Rust binary target biosim-eval.

Type: application
Root path: `engine/biosim-checks/src/bin`
Ecosystem: rust

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
</details>

## Entrypoints and Runtime Surface

- `engine/biosim-checks/src/bin/eval.rs`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
</details>

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `repository` contains `component:bin:biosim-eval` (high)
- `component:docs` documents `component:bin:biosim-eval` (medium)
- `component:tests` tests `component:bin:biosim-eval` (high)
- `component:bin:biosim-eval` depends_on `engine/biosim-checks/src/lib.rs` (medium)
External dependency edges (bounded):
- `component:bin:biosim-eval` depends_on `component:external:rust:anyhow` (medium)

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `docs/assets/logo.svg`
- `engine/biosim-checks/tests/biosim_eval.rs`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
- `Tests/Main.lean`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
</details>

## Why This Hotspot Matters

Insufficient evidence to explain this component as a hotspot confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Operational Risk Surface

Insufficient evidence to infer operational risk surface confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Invariants and Failure Handling

Insufficient evidence to infer invariants and failure handling confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Where to Edit

Likely change entry files:
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`

Owned interfaces:
- none

Nearby verification surfaces:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `anyhow`, `biosim-checks`.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
