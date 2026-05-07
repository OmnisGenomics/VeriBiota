---
page_id: change-guide
page_type: change-guide
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.243Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "4eef899613b5c1956596b8aadaff2f7887c9f2bd",
  "plannerReason": "Generated when deterministic critical-component, edit-surface, and validation evidence is strong enough to assemble a bounded change-oriented reader path.",
  "changedPaths": [
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/ffi/veribiota_checks.h",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "Makefile",
    "package.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/ffi/veribiota_checks.h",
    "adapters/README.md",
    "docs/architecture.md",
    "docs/assets/favicon.svg",
    "docs/assets/logo-wordmark.svg",
    "Makefile",
    "package.json",
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
    "workflow:Makefile",
    "workflow:package.json",
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
    "workflow:Makefile",
    "workflow:package.json",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# Change Guide

Task-first guide for making bounded changes in VeriBiota.

## Related Pages

- [components](components.md)
- [validation](validation.md)
- [playbook](playbook.md)
- [workflows](workflows.md)

## Change Priorities

1. `engine/biosim-checks/src`: Hotspot score 174 with 27 inbound and 29 outbound inferred edges. Touches 9 inferred dependency edges.
2. `biosim-checks`: Hotspot score 93 with 10 inbound and 19 outbound inferred edges. Touches 16 inferred dependency edges.
3. `Documentation`: Shows up in 6 inferred workflows. Touches 35 inferred dependency edges.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Where to Start Editing

- Start with `engine/biosim-checks/src` via `engine/biosim-checks/src/bin/eval.rs`, `engine/biosim-checks/src/lib.rs`. Then read [engine/biosim-checks/src](components/component-engine-biosim-checks-src.md) for the bounded component guide.
- Start with `biosim-checks` via `engine/biosim-checks/Cargo.lock`, `engine/biosim-checks/Cargo.toml`. Then read [biosim-checks](components/component-cargo-engine-biosim-checks.md) for the bounded component guide.
- Start with `Documentation` via `adapters/README.md`, `docs/architecture.md`. Then read [Documentation](components/component-docs.md) for the bounded component guide.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Validation Order

1. Fast feedback: run `make` (build) from `.`.
1. Fast feedback: run `npm run check` (check) from `.`.
2. Behavioral verification: run `python -m pytest` (test) from `.`.
2. Behavioral verification: run `python -m pytest` (test) from `examples/veribiota-example-project`.
3. Release-safety validation: run `make` (build) from `.`.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `docs/assets/logo-wordmark.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Common Change Paths

### 1. Modify validation flow for `engine/biosim-checks/src`

Start here:
- Open `engine/biosim-checks/src/bin/eval.rs` first; it is the strongest workflow or owning file tied to the current validation path.
- Then cross-check [validation](validation.md) and [engine/biosim-checks/src](components/component-engine-biosim-checks-src.md) before changing the command order or scope.

Likely files:
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `Makefile`
- `package.json`

Risk boundary:
- Validation changes cover hotspot-heavy behavior for `engine/biosim-checks/src`, which currently carries score 174.
- A weaker validation path can miss regressions that ripple into `adapters/rust/src`, `biosim-eval`, `engine/biosim-checks/src`.
- Release-safety checks are part of the current confidence boundary, so removing or weakening them can raise publish or deploy risk.

Validate with:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `Makefile`
- `package.json`
- `pyproject.toml`
</details>

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `Makefile`
- `package.json`
- `pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `Makefile`
- `package.json`
- `pyproject.toml`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `adapters/README.md`
- `docs/architecture.md`
- `docs/assets/favicon.svg`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
