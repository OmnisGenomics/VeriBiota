---
page_id: component-component:engine/biosim-checks/src
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.813Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "3ec77bb8c6693b416f934b433eb4074621a21167",
  "plannerReason": "Generated because the component was ranked as significant for repo navigation.",
  "changedPaths": [
    "engine/biosim-checks/src/lib.rs",
    "engine/biosim-checks/src/bin/eval.rs",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "engine/biosim-checks/src",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "engine/biosim-checks/src/lib.rs",
    "engine/biosim-checks/src/bin/eval.rs",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "docs/assets/logo.svg",
    "engine/biosim-checks/src",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json",
    "Tests/Main.lean",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
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
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
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
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# engine/biosim-checks/src

Source module rooted at engine/biosim-checks/src.

## Related Pages

- [components](../components.md)
- [workflows](../workflows.md)
- [interfaces](../interfaces.md)
- [dependencies](../dependencies.md)

## Implementation Roles

### `engine/biosim-checks/src/lib.rs`
Role classification: inferred validator.
Proved signals:
- Defines execution-like symbols `RuntimeChecks`.
- Defines validation-like symbols `ChecksBundle`, `CheckSpec`.
- Defines boundary-oriented symbols `load_checks`, `load_checks`.
- Participates in 24 connected call edges.
- Exports 10 symbols on the visible component surface.
Why this role fits: These proved signals suggest this unit enforces checks or normalizes inputs before downstream work proceeds.
Supporting implementation citations:
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/src/lib.rs:67`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/src/lib.rs:67`
</details>

## Module Responsibilities

### `engine/biosim-checks/src/lib.rs`
Role: Core implementation module.
Primary behavior: Exports `Snapshot` (class), `Outcome` (class), `SigMode` (class), which makes this one of the visible implementation surfaces for `engine/biosim-checks/src`.
Why this module matters: 10 exported symbols make this file part of the component's public surface. 24 connected call edges mark this file as implementation-active.
Supporting implementation citations:
- `engine/biosim-checks/src/lib.rs:14`
- `engine/biosim-checks/src/lib.rs:22`
- `engine/biosim-checks/src/lib.rs:31`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/lib.rs:14`
- `engine/biosim-checks/src/lib.rs:22`
- `engine/biosim-checks/src/lib.rs:31`
</details>

## Key Symbols

### `from_json` (function)
Behavior: Implements component logic in `engine/biosim-checks/src/lib.rs` by coordinating nearby symbol calls. It directly calls `load_checks`.
Receives: Called by `main`, `invariant_drift_detected_with_baseline`, `invariant_ok_at_baseline`.
Produces or triggers: Triggers `load_checks`.
Connected symbols:
- Callers: `main`, `invariant_drift_detected_with_baseline`, `invariant_ok_at_baseline`.
- Callees: `load_checks`.
Supporting implementation citations:
- `engine/biosim-checks/src/lib.rs:209`
- `adapters/rust/src/main.rs:41`
- `engine/biosim-checks/src/lib.rs:55`

### `evaluate_counts` (function)
Behavior: Implements component logic in `engine/biosim-checks/src/lib.rs` by coordinating nearby symbol calls. It directly calls `evaluate`.
Receives: Called by `invariant_drift_detected_with_baseline`, `invariant_ok_at_baseline`, `positivity_violation_detected`.
Produces or triggers: Triggers `evaluate`.
Connected symbols:
- Callers: `invariant_drift_detected_with_baseline`, `invariant_ok_at_baseline`, `positivity_violation_detected`.
- Callees: `evaluate`.
Supporting implementation citations:
- `engine/biosim-checks/src/lib.rs:220`
- `engine/biosim-checks/src/lib.rs:674`
- `engine/biosim-checks/src/lib.rs:56`

### `make_signed_bundle` (function)
Behavior: Constructs or initializes an implementation boundary in `engine/biosim-checks/src/lib.rs`. It directly calls `sha256_hex`.
Receives: Called by `signed_init_ok`, `signed_init_rejects_bad_signature`, `signed_init_rejects_payload_hash_mismatch`.
Produces or triggers: Triggers `sha256_hex`.
Connected symbols:
- Callers: `signed_init_ok`, `signed_init_rejects_bad_signature`, `signed_init_rejects_payload_hash_mismatch`.
- Callees: `sha256_hex`.
Supporting implementation citations:
- `engine/biosim-checks/src/lib.rs:543`
- `engine/biosim-checks/src/lib.rs:596`
- `engine/biosim-checks/src/lib.rs:349`

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/lib.rs:209`
- `adapters/rust/src/main.rs:41`
- `engine/biosim-checks/src/lib.rs:55`
- `engine/biosim-checks/src/lib.rs:220`
- `engine/biosim-checks/src/lib.rs:674`
- `engine/biosim-checks/src/lib.rs:56`
- `engine/biosim-checks/src/lib.rs:543`
- `engine/biosim-checks/src/lib.rs:596`
- `engine/biosim-checks/src/lib.rs:349`
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

Source module rooted at engine/biosim-checks/src.

Type: module
Root path: `engine/biosim-checks/src`
Ecosystem: unknown

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
</details>

## Entrypoints and Runtime Surface

- none

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `component:docs` documents `component:engine/biosim-checks/src` (medium)
- `repository` contains `component:engine/biosim-checks/src` (high)
- `component:tests` tests `component:engine/biosim-checks/src` (high)
External dependency edges (bounded):
- `component:engine/biosim-checks/src` depends_on `component:external:rust:anyhow` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:base64` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:once_cell` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:rand` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:serde` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:sha2` (medium)

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `docs/assets/logo.svg`
- `engine/biosim-checks/src`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
- `Tests/Main.lean`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
</details>

## Why This Hotspot Matters

Architectural role: Hotspot score 162 with 24 inbound and 28 outbound inferred edges marks `engine/biosim-checks/src` as a coordination-heavy component. It bridges `adapters`, `external`.

Main coupling surfaces:
- Coupled components: `Documentation`, `Tests`, `anyhow`, `base64`.
- Call-heavy surface with 46 inferred call edges.
- Dependency-heavy surface with 6 inferred dependency edges.

Likely failure modes:
- Upstream breakage risk: 24 inbound edges suggest downstream callers depend on this boundary staying stable.
- Coordination risk: 28 outbound edges mean changes can ripple into neighboring components.
- Cross-subsystem regression risk: changes can disrupt handoffs across `adapters`, `external`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
</details>

## Operational Risk Surface

Likely fault domains:
- External dependency boundaries: `anyhow`, `base64`, `once_cell`, `rand`.
- Cross-subsystem handoffs: `adapters`, `external`.

High-cost dependencies:
- `anyhow` acts as a external dependency boundary.
- `base64` acts as a external dependency boundary.
- `once_cell` acts as a external dependency boundary.
- `rand` acts as a external dependency boundary.

First validation checks:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

## Invariants and Failure Handling

### `ChecksBundle`
Guard condition: `ChecksBundle` in `engine/biosim-checks/src/lib.rs` is an explicit validation or guard-like symbol that likely enforces a precondition before downstream work proceeds.
Failure trigger: if the condition enforced by `ChecksBundle` is not met, downstream callers are likely blocked or forced onto an error path; this is inferred from the guard-like symbol name rather than proved full-program control flow.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/lib.rs:227`
</details>

### `requires_signature`
Guard condition: `requires_signature` in `engine/biosim-checks/src/lib.rs` is an explicit validation or guard-like symbol that likely enforces a precondition before downstream work proceeds.
Failure trigger: if the condition enforced by `requires_signature` is not met, downstream callers are likely blocked or forced onto an error path; this is inferred from the guard-like symbol name rather than proved full-program control flow.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/lib.rs:38`
</details>

### `CheckSpec`
Guard condition: `CheckSpec` in `engine/biosim-checks/src/lib.rs` is an explicit validation or guard-like symbol that likely enforces a precondition before downstream work proceeds.
Failure trigger: if the condition enforced by `CheckSpec` is not met, downstream callers are likely blocked or forced onto an error path; this is inferred from the guard-like symbol name rather than proved full-program control flow.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/lib.rs:67`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/src/lib.rs:38`
- `engine/biosim-checks/src/lib.rs:67`
</details>

## Where to Edit

Likely change entry files:
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`

Owned interfaces:
- none

Nearby verification surfaces:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `anyhow`, `base64`, `once_cell`, `rand`.
- Cross-subsystem risk touches `adapters`, `external`.
- Hotspot score 162 with 24 inbound and 28 outbound edges suggests higher coordination risk.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/src/lib.rs:67`
- `engine/biosim-checks/src/lib.rs:14`
- `engine/biosim-checks/src/lib.rs:22`
- `engine/biosim-checks/src/lib.rs:31`
- `engine/biosim-checks/src/lib.rs:209`
- `adapters/rust/src/main.rs:41`
- `engine/biosim-checks/src/lib.rs:55`
- `engine/biosim-checks/src/lib.rs:220`
- `engine/biosim-checks/src/lib.rs:674`
- `engine/biosim-checks/src/lib.rs:56`
- `engine/biosim-checks/src/lib.rs:543`
- `engine/biosim-checks/src/lib.rs:596`
- `engine/biosim-checks/src/lib.rs:349`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
- `engine/biosim-checks/src/lib.rs:38`
- `examples/veribiota-example-project/pyproject.toml`
</details>
