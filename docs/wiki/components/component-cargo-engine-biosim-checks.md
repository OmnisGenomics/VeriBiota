---
page_id: component-component:cargo:engine/biosim-checks
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.188Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "f682a665d7b308475aef369e3c635f246d293ee7",
  "plannerReason": "Generated because the component was ranked as significant for repo navigation.",
  "changedPaths": [
    "engine/biosim-checks/tests/biosim_eval.rs",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/ffi/veribiota_checks.h",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "engine/biosim-checks/tests/biosim_eval.rs",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/ffi/veribiota_checks.h",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:engine/biosim-checks/tests/biosim_eval.rs",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
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
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:engine/biosim-checks/tests/biosim_eval.rs",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
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
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# biosim-checks

biosim-checks rust component

## Related Pages

- [components](../components.md)
- [workflows](../workflows.md)
- [interfaces](../interfaces.md)
- [dependencies](../dependencies.md)

## Implementation Roles

Insufficient evidence to infer implementation roles confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Module Responsibilities

Insufficient evidence to infer module responsibilities confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Key Symbols

### `write_case` (function)
Behavior: Persists or emits downstream effects from `engine/biosim-checks/tests/biosim_eval.rs`. It directly calls `temp_case_dir`.
Receives: Called by `json_summary_reports_clean_results`, `json_summary_reports_contract_violations`, `model_hash_mismatch_is_a_hard_error`.
Produces or triggers: Triggers `temp_case_dir`.
Connected symbols:
- Callers: `json_summary_reports_clean_results`, `json_summary_reports_contract_violations`, `model_hash_mismatch_is_a_hard_error`.
- Callees: `temp_case_dir`.
Supporting implementation citations:
- `engine/biosim-checks/tests/biosim_eval.rs:22`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `engine/biosim-checks/tests/biosim_eval.rs:7`

### `run_eval_json` (function)
Behavior: Starts or orchestrates execution for `engine/biosim-checks/tests/biosim_eval.rs`.
Receives: Called by `json_summary_reports_clean_results`, `json_summary_reports_contract_violations`, `model_hash_mismatch_is_a_hard_error`.
Produces or triggers: No strong downstream trigger evidence was inferred.
Connected symbols:
- Callers: `json_summary_reports_clean_results`, `json_summary_reports_contract_violations`, `model_hash_mismatch_is_a_hard_error`.
Supporting implementation citations:
- `engine/biosim-checks/tests/biosim_eval.rs:52`
- `engine/biosim-checks/tests/biosim_eval.rs:64`

### `json_summary_reports_clean_results` (function)
Behavior: Implements component logic in `engine/biosim-checks/tests/biosim_eval.rs` by coordinating nearby symbol calls. It directly calls `run_eval_json`, `write_case`.
Receives: No strong upstream caller evidence was inferred.
Produces or triggers: Triggers `run_eval_json`, `write_case`.
Connected symbols:
- Callees: `run_eval_json`, `write_case`.
Supporting implementation citations:
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `engine/biosim-checks/tests/biosim_eval.rs:52`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/tests/biosim_eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/tests/biosim_eval.rs:22`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `engine/biosim-checks/tests/biosim_eval.rs:7`
- `engine/biosim-checks/tests/biosim_eval.rs:52`
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

biosim-checks rust component

Type: package
Root path: `engine/biosim-checks`
Ecosystem: rust

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/tests/biosim_eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
</details>

## Entrypoints and Runtime Surface

- none

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `component:cargo:adapters/rust` depends_on `component:cargo:engine/biosim-checks` (high)
- `repository` contains `component:cargo:engine/biosim-checks` (high)
- `component:docs` documents `component:cargo:engine/biosim-checks` (medium)
- `component:tests` tests `component:cargo:engine/biosim-checks` (high)
External dependency edges (bounded):
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:anyhow` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:base64` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:ed25519-dalek` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:hex` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:name` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:once_cell` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:path` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:rand` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:serde` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:serde_json` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:sha2` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:serde_json` (medium)

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/tests/biosim_eval.rs`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `docs/assets/logo.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
- `Tests/Main.lean`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
</details>

## Why This Hotspot Matters

Architectural role: Hotspot score 93 with 10 inbound and 19 outbound inferred edges marks `biosim-checks` as a coordination-heavy component. It bridges `adapters`, `external`.

Main coupling surfaces:
- Coupled components: `veribiota-rust-adapter`, `anyhow`, `base64`, `ed25519-dalek`.
- Call-heavy surface with 14 inferred call edges.
- Dependency-heavy surface with 15 inferred dependency edges.

Likely failure modes:
- Upstream breakage risk: 10 inbound edges suggest downstream callers depend on this boundary staying stable.
- Coordination risk: 19 outbound edges mean changes can ripple into neighboring components.
- Cross-subsystem regression risk: changes can disrupt handoffs across `adapters`, `external`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/rust/Cargo.toml`
</details>

## Operational Risk Surface

Likely fault domains:
- External dependency boundaries: `anyhow`, `base64`, `ed25519-dalek`, `hex`.
- Cross-subsystem handoffs: `adapters`, `external`.

High-cost dependencies:
- `anyhow` acts as a external dependency boundary.
- `base64` acts as a external dependency boundary.
- `ed25519-dalek` acts as a external dependency boundary.
- `hex` acts as a external dependency boundary.

First validation checks:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

## Invariants and Failure Handling

Insufficient evidence to infer invariants and failure handling confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Where to Edit

Likely change entry files:
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`

Owned interfaces:
- none

Nearby verification surfaces:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `anyhow`, `base64`, `ed25519-dalek`, `hex`.
- Cross-subsystem risk touches `adapters`, `external`.
- Hotspot score 93 with 10 inbound and 19 outbound edges suggests higher coordination risk.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/tests/biosim_eval.rs:22`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `engine/biosim-checks/tests/biosim_eval.rs:7`
- `engine/biosim-checks/tests/biosim_eval.rs:52`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
