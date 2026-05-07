---
page_id: change-guide
page_type: change-guide
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.858Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "5bde98656b52b693b15e2000e1fe6ea0aa1f1721",
  "plannerReason": "Generated when deterministic critical-component, edit-surface, and validation evidence is strong enough to assemble a bounded change-oriented reader path.",
  "changedPaths": [
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/ffi/veribiota_checks.h",
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
    "Makefile",
    "package.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:engine/biosim-checks/Cargo.toml",
    "workflow:Makefile",
    "workflow:package.json",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:engine/biosim-checks/Cargo.toml",
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

1. `engine/biosim-checks/src`: Hotspot score 162 with 24 inbound and 28 outbound inferred edges. Touches 9 inferred dependency edges.
2. `biosim-checks`: Hotspot score 45 with 2 inbound and 11 outbound inferred edges. Touches 15 inferred dependency edges.
3. `biosim-eval`: Hotspot score 39 with 5 inbound and 7 outbound inferred edges. Contributes 1 runtime-facing entrypoint or service signal. Touches 5 inferred dependency edges.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Where to Start Editing

- Start with `engine/biosim-checks/src` via `engine/biosim-checks/src/bin/eval.rs`, `engine/biosim-checks/src/lib.rs`. Then read [engine/biosim-checks/src](components/component-engine-biosim-checks-src.md) for the bounded component guide.
- Start with `biosim-checks` via `engine/biosim-checks/Cargo.lock`, `engine/biosim-checks/Cargo.toml`. Then read [biosim-checks](components/component-cargo-engine-biosim-checks.md) for the bounded component guide.
- Start with `biosim-eval` via `engine/biosim-checks/src/bin/eval.rs`, `engine/biosim-checks/Cargo.toml`. Then read [biosim-eval](components/component-bin-biosim-eval.md) for the bounded component guide.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/ffi/veribiota_checks.h`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Validation Order

1. Fast feedback: run `make` (build) from `.`.
1. Fast feedback: run `npm run check:tasks` (check:tasks) from `.`.
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
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
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
- Validation changes cover hotspot-heavy behavior for `engine/biosim-checks/src`, which currently carries score 162.
- A weaker validation path can miss regressions that ripple into `adapters/rust/src`, `engine/biosim-checks/src`, `Documentation`.
- Release-safety checks are part of the current confidence boundary, so removing or weakening them can raise publish or deploy risk.

Validate with:
- Run `make` (build) from `.`.
- Run `python -m pytest` (test) from `.`.

<details>
<summary>Supporting citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
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

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `Makefile`
- `package.json`
- `pyproject.toml`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
