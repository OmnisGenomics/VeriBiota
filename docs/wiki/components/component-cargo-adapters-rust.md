---
page_id: component-component:cargo:adapters/rust
page_type: component
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.813Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "85a2a63203405428d9b76ea9fb7bc44d88d8f60b",
  "plannerReason": "Generated because the component was ranked as significant for repo navigation.",
  "changedPaths": [
    "adapters/rust/src/main.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust",
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
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "adapters/rust/src/main.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust",
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
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
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
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
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
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# veribiota-rust-adapter

veribiota-rust-adapter rust component

## Related Pages

- [components](../components.md)
- [workflows](../workflows.md)
- [interfaces](../interfaces.md)
- [dependencies](../dependencies.md)

## Implementation Roles

### `adapters/rust/src/main.rs`
Role classification: inferred execution boundary.
Proved signals:
- Matched an inferred entrypoint or entrypoint symbol in `adapters/rust/src/main.rs`.
Why this role fits: These proved signals suggest this unit is a first-hop execution boundary that receives control and hands it into component logic.
Supporting implementation citations:
- `adapters/rust/src/main.rs:19`

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
</details>

## Module Responsibilities

Insufficient evidence to infer module responsibilities confidently.

<details>
<summary>Supporting citations:</summary>

- none
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

veribiota-rust-adapter rust component

Type: package
Root path: `adapters/rust`
Ecosystem: rust

<details>
<summary>Related files:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Entrypoints and Runtime Surface

- `adapters/rust/src/main.rs`

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
</details>

## Interfaces and Config

- none

## Dependencies and Relationships

Repository-owned edges:
- `component:cargo:adapters/rust` depends_on `component:cargo:engine/biosim-checks` (high)
- `repository` contains `component:cargo:adapters/rust` (high)
- `component:docs` documents `component:cargo:adapters/rust` (medium)
- `component:tests` tests `component:cargo:adapters/rust` (high)
External dependency edges (bounded):
- `component:cargo:adapters/rust` depends_on `component:external:rust:anyhow` (high)
- `component:cargo:adapters/rust` depends_on `component:external:rust:serde` (high)
- `component:cargo:adapters/rust` depends_on `component:external:rust:serde_json` (high)

<details>
<summary>Related files:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
- `adapters/rust`
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

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Why This Hotspot Matters

Architectural role: Hotspot score 18 with 0 inbound and 4 outbound inferred edges marks `veribiota-rust-adapter` as a coordination-heavy component. It bridges `engine`, `external`. It also owns runtime entrypoints at `adapters/rust/src/main.rs`.

Main coupling surfaces:
- Coupled components: `biosim-checks`, `anyhow`, `serde`, `serde_json`.
- Dependency-heavy surface with 4 inferred dependency edges.

Likely failure modes:
- Coordination risk: 4 outbound edges mean changes can ripple into neighboring components.
- Cross-subsystem regression risk: changes can disrupt handoffs across `engine`, `external`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.lock`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
- `engine/biosim-checks/Cargo.lock`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.lock`
</details>

## Operational Risk Surface

Likely fault domains:
- External dependency boundaries: `anyhow`, `serde`, `serde_json`.
- Cross-subsystem handoffs: `engine`, `external`.

High-cost dependencies:
- `anyhow` acts as a external dependency boundary.
- `serde` acts as a external dependency boundary.
- `serde_json` acts as a external dependency boundary.

First validation checks:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
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
- `adapters/rust/Cargo.toml`

Owned interfaces:
- none

Nearby verification surfaces:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `adapters/rust/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/Cargo.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Change Planning

Impacted areas:
- Downstream components likely affected: `biosim-checks`, `anyhow`, `serde`, `serde_json`.
- Cross-subsystem risk touches `engine`, `external`.
- Hotspot score 18 with 0 inbound and 4 outbound edges suggests higher coordination risk.

Suggested verification steps:
- Validate with `python -m pytest` (test) from `.`.
- Validate with `python -m pytest` (test) from `examples/veribiota-example-project`.

<details>
<summary>Supporting citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Nearby Workflows

- none

## Citations

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
