---
page_id: playbook
page_type: playbook
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.869Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "80b36fd48a7253919f5b82f01dc9d02427599f30",
  "plannerReason": "Generated when enough workflow, runtime, and hotspot evidence exists to assemble an operational guide.",
  "changedPaths": [
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "package.json",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust/src/main.rs"
  ],
  "dependencyPaths": [
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "package.json",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust/src/main.rs"
  ],
  "dependencyEvidenceIds": [
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "workflow:package.json",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:adapters/rust/Cargo.toml"
  ],
  "evidenceIds": [
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "workflow:package.json",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:adapters/rust/Cargo.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# Playbook

Operational guide for validating and debugging VeriBiota.

## Related Pages

- [workflows](workflows.md)
- [testing](testing.md)
- [components](components.md)

## Validation Order

1. Run `make` (build) from `.`.
2. Run `python -m pytest` (test) from `.`.
3. Run `python -m pytest` (test) from `examples/veribiota-example-project`.
4. Run `npm run check:tasks` (check:tasks) from `.`.

<details>
<summary>Related files:</summary>

- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
</details>

<details>
<summary>Citations:</summary>

- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
</details>

## Debugging Entrypoints

- Start from workflow `veribiota` (run).
- Start from workflow `npm run check:tasks` (check:tasks).
- Inspect biosim-checks at `engine/biosim-checks`.
- Inspect biosim-eval at `engine/biosim-checks/src/bin` via `engine/biosim-checks/src/bin/eval.rs`.
- Inspect engine/biosim-checks/src at `engine/biosim-checks/src`.
- Inspect veribiota-rust-adapter at `adapters/rust` via `adapters/rust/src/main.rs`.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs`
</details>

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Change-Safety Notes

- engine/biosim-checks/src: score 162; validate around inbound 24, outbound 28, and 2 bridged subsystem boundaries.
- biosim-checks: score 45; validate around inbound 2, outbound 11, and 2 bridged subsystem boundaries.
- biosim-eval: score 39; validate around inbound 5, outbound 7, and 1 bridged subsystem boundary.

<details>
<summary>Related files:</summary>

- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/src/lib.rs`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/ffi/lib.c`
</details>

<details>
<summary>Citations:</summary>

- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>
