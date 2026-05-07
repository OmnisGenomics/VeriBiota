---
page_id: component-component:adapters/rust/src
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.196Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "96febd0fbe481341d60a59f9ba1d93f7e382eaf9",
  "plannerReason": "Generated because the component was ranked as significant for repo navigation.",
  "changedPaths": [
    "adapters/rust/src/main.rs",
    "adapters/rust/src",
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
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "adapters/rust/src/main.rs",
    "adapters/rust/src",
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
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
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
    "component:adapters/rust/Cargo.toml",
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
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
    "component:adapters/rust/Cargo.toml",
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# adapters/rust/src

Source module rooted at adapters/rust/src.

## Related Pages

- [components](../components.md)
- [workflows](../workflows.md)
- [interfaces](../interfaces.md)
- [dependencies](../dependencies.md)

## Implementation Roles

### `adapters/rust/src/main.rs`
Role classification: inferred execution boundary.
Proved signals:
- Defines execution-like symbols `main`.
- Defines boundary-oriented symbols `load_args`.
- Imports 1 repository-local path.
- Participates in 3 connected call edges.
Why this role fits: These proved signals suggest this unit is a first-hop execution boundary that receives control and hands it into component logic.
Supporting implementation citations:
- `adapters/rust/src/main.rs:41`

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:41`
</details>

## Module Responsibilities

### `adapters/rust/src/main.rs`
Role: Public orchestration module.
Primary behavior: Defines `Sample` (class), `load_args` (function), `main` (function), suggesting local implementation behavior rather than a manifest-only surface.
Why this module matters: 3 connected call edges mark this file as implementation-active. Imports 1 distinct path, which suggests orchestration or integration work.
Supporting implementation citations:
- `adapters/rust/src/main.rs:10`
- `adapters/rust/src/main.rs:19`
- `adapters/rust/src/main.rs:41`

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:10`
- `adapters/rust/src/main.rs:19`
- `adapters/rust/src/main.rs:41`
</details>

## Key Symbols

### `main` (function)
Behavior: Starts or orchestrates execution for `adapters/rust/src/main.rs`. It directly calls `load_args`, `evaluate_conc`.
Receives: No strong upstream caller evidence was inferred.
Produces or triggers: Triggers `load_args`, `evaluate_conc`, `from_json`.
Connected symbols:
- Callees: `load_args`, `evaluate_conc`, `from_json`.
Supporting implementation citations:
- `adapters/rust/src/main.rs:41`
- `adapters/rust/src/main.rs:19`

### `load_args` (function)
Behavior: Reads or loads data or dependencies for `adapters/rust/src/main.rs`.
Receives: Called by `main`.
Produces or triggers: No strong downstream trigger evidence was inferred.
Connected symbols:
- Callers: `main`.
Supporting implementation citations:
- `adapters/rust/src/main.rs:19`
- `adapters/rust/src/main.rs:41`

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:41`
- `adapters/rust/src/main.rs:19`
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

Source module rooted at adapters/rust/src.

Type: module
Root path: `adapters/rust/src`
Ecosystem: unknown

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
</details>

## Entrypoints and Runtime Surface

- none

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `repository` contains `component:adapters/rust/src` (high)
- `component:docs` documents `component:adapters/rust/src` (medium)
- `component:tests` tests `component:adapters/rust/src` (high)
- `component:adapters/rust/src` depends_on `engine/biosim-checks/src/lib.rs` (medium)
External dependency edges (bounded):
- `component:adapters/rust/src` depends_on `component:external:rust:anyhow` (medium)
- `component:adapters/rust/src` depends_on `component:external:rust:serde` (medium)

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `adapters/rust/src`
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

- `adapters/rust/src/main.rs:19`
</details>

## Why This Hotspot Matters

Architectural role: Hotspot score 27 with 1 inbound and 6 outbound inferred edges marks `adapters/rust/src` as a coordination-heavy component. It bridges `engine`, `external`.

Main coupling surfaces:
- Coupled components: `Documentation`, `Tests`, `anyhow`, `serde`.
- Call-heavy surface with 4 inferred call edges.
- Dependency-heavy surface with 3 inferred dependency edges.

Likely failure modes:
- Upstream breakage risk: 1 inbound edge suggest downstream callers depend on this boundary staying stable.
- Coordination risk: 6 outbound edges mean changes can ripple into neighboring components.
- Cross-subsystem regression risk: changes can disrupt handoffs across `engine`, `external`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/src`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `adapters/rust/src`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `engine/biosim-checks/tests/biosim_eval.rs`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/src`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `adapters/rust/Cargo.toml`
</details>

## Operational Risk Surface

Likely fault domains:
- External dependency boundaries: `anyhow`, `serde`.
- Cross-subsystem handoffs: `engine`, `external`.

High-cost dependencies:
- `anyhow` acts as a external dependency boundary.
- `serde` acts as a external dependency boundary.
- 1 inbound edge raise the cost of breaking this component's callers.

First validation checks:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
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
- `adapters/rust/src/main.rs`

Owned interfaces:
- none

Nearby verification surfaces:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `anyhow`, `serde`, `biosim-checks`.
- Cross-subsystem risk touches `engine`, `external`.
- Hotspot score 27 with 1 inbound and 6 outbound edges suggests higher coordination risk.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:41`
- `adapters/rust/src/main.rs:10`
- `adapters/rust/src/main.rs:19`
- `adapters/rust/src`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
