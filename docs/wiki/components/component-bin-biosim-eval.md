---
page_id: component-component:bin:biosim-eval
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.810Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "2660816891cb4b1b5134bd2f57ed791c7f21e1f2",
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
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "adapters/rust/Cargo.toml",
    "Makefile",
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
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "adapters/rust/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
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
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
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
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
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
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
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
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
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
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
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
    "workflow:Makefile",
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
- Defines validation-like symbols `ChecksBundle`, `CheckSpec`.
- Participates in 5 connected call edges.
Why this role fits: These proved signals suggest this unit is a first-hop execution boundary that receives control and hands it into component logic.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:186`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:186`
</details>

## Module Responsibilities

### `engine/biosim-checks/src/bin/eval.rs`
Role: Entrypoint and orchestration.
Primary behavior: Defines `Tolerance` (class), `CheckSpec` (class), `ChecksBundle` (class), suggesting local implementation behavior rather than a manifest-only surface.
Why this module matters: Matched as an inferred entrypoint for this component. 5 connected call edges mark this file as implementation-active.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:7`
- `engine/biosim-checks/src/bin/eval.rs:14`
- `engine/biosim-checks/src/bin/eval.rs:31`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:7`
- `engine/biosim-checks/src/bin/eval.rs:14`
- `engine/biosim-checks/src/bin/eval.rs:31`
</details>

## Key Symbols

### `evaluate` (function)
Behavior: Implements component logic in `engine/biosim-checks/src/bin/eval.rs` by coordinating nearby symbol calls. It directly calls `to_vec_f64`, `weights_from_json`.
Receives: Called by `main`.
Produces or triggers: Triggers `to_vec_f64`, `weights_from_json`.
Connected symbols:
- Callers: `main`.
- Callees: `to_vec_f64`, `weights_from_json`.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:93`
- `engine/biosim-checks/src/bin/eval.rs:186`
- `engine/biosim-checks/src/bin/eval.rs:51`

### `main` (function)
Behavior: Starts or orchestrates execution for `engine/biosim-checks/src/bin/eval.rs`. It directly calls `evaluate`, `to_vec_f64`.
Receives: Receives control close to component entrypoints in `engine/biosim-checks/src/bin/eval.rs`.
Produces or triggers: Triggers `evaluate`, `to_vec_f64`, `weights_from_json`.
Connected symbols:
- Callees: `evaluate`, `to_vec_f64`, `weights_from_json`.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:186`
- `engine/biosim-checks/src/bin/eval.rs:93`

### `to_vec_f64` (function)
Behavior: Defines a visible implementation unit in `engine/biosim-checks/src/bin/eval.rs` without strong downstream call evidence.
Receives: Called by `evaluate`, `main`.
Produces or triggers: No strong downstream trigger evidence was inferred.
Connected symbols:
- Callers: `evaluate`, `main`.
Supporting implementation citations:
- `engine/biosim-checks/src/bin/eval.rs:51`
- `engine/biosim-checks/src/bin/eval.rs:93`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:93`
- `engine/biosim-checks/src/bin/eval.rs:186`
- `engine/biosim-checks/src/bin/eval.rs:51`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
</details>

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `repository` contains `component:bin:biosim-eval` (high)
- `component:docs` documents `component:bin:biosim-eval` (medium)
- `component:tests` tests `component:bin:biosim-eval` (high)
External dependency edges (bounded):
- `component:bin:biosim-eval` depends_on `component:external:rust:anyhow` (medium)
- `component:bin:biosim-eval` depends_on `component:external:rust:serde` (medium)

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
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
- `Tests/Main.lean`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
</details>

## Why This Hotspot Matters

Architectural role: Hotspot score 39 with 5 inbound and 7 outbound inferred edges marks `biosim-eval` as a coordination-heavy component. It bridges `external`. It also owns runtime entrypoints at `engine/biosim-checks/src/bin/eval.rs`.

Main coupling surfaces:
- Coupled components: `Documentation`, `Tests`, `anyhow`, `serde`.
- Call-heavy surface with 10 inferred call edges.
- Dependency-heavy surface with 2 inferred dependency edges.

Likely failure modes:
- Upstream breakage risk: 5 inbound edges suggest downstream callers depend on this boundary staying stable.
- Coordination risk: 7 outbound edges mean changes can ripple into neighboring components.
- Cross-subsystem regression risk: changes can disrupt handoffs across `external`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
</details>

## Operational Risk Surface

Likely fault domains:
- External dependency boundaries: `anyhow`, `serde`.
- Cross-subsystem handoffs: `external`.

High-cost dependencies:
- `anyhow` acts as a external dependency boundary.
- `serde` acts as a external dependency boundary.
- 5 inbound edges raise the cost of breaking this component's callers.

First validation checks:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

## Invariants and Failure Handling

### `CheckSpec`
Guard condition: `CheckSpec` in `engine/biosim-checks/src/bin/eval.rs` is an explicit validation or guard-like symbol that likely enforces a precondition before downstream work proceeds.
Failure trigger: if the condition enforced by `CheckSpec` is not met, downstream callers are likely blocked or forced onto an error path; this is inferred from the guard-like symbol name rather than proved full-program control flow.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:14`
</details>

### `ChecksBundle`
Guard condition: `ChecksBundle` in `engine/biosim-checks/src/bin/eval.rs` is an explicit validation or guard-like symbol that likely enforces a precondition before downstream work proceeds.
Failure trigger: if the condition enforced by `ChecksBundle` is not met, downstream callers are likely blocked or forced onto an error path; this is inferred from the guard-like symbol name rather than proved full-program control flow.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:14`
- `engine/biosim-checks/src/bin/eval.rs:31`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `anyhow`, `serde`.
- Cross-subsystem risk touches `external`.
- Hotspot score 39 with 5 inbound and 7 outbound edges suggests higher coordination risk.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:186`
- `engine/biosim-checks/src/bin/eval.rs:7`
- `engine/biosim-checks/src/bin/eval.rs:14`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/bin/eval.rs:93`
- `engine/biosim-checks/src/bin/eval.rs:51`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
