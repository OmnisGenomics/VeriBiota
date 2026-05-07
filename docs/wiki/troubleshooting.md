---
page_id: troubleshooting
page_type: troubleshooting
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.870Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "2445242b185cdf9b2f31cd8769adfda30f8141a3",
  "plannerReason": "Generated when enough deterministic runtime, hotspot, and validation evidence exists to assemble a bounded troubleshooting guide.",
  "changedPaths": [
    "pyproject.toml",
    "package.json",
    "Makefile",
    "examples/veribiota-example-project/pyproject.toml",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust/src/main.rs"
  ],
  "dependencyPaths": [
    "pyproject.toml",
    "package.json",
    "Makefile",
    "examples/veribiota-example-project/pyproject.toml",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/Cargo.toml",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/src/lib.rs",
    "adapters/rust/Cargo.toml",
    "adapters/rust/src/main.rs"
  ],
  "dependencyEvidenceIds": [
    "workflow:pyproject.toml",
    "workflow:package.json",
    "workflow:Makefile",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:adapters/rust/Cargo.toml",
    "ingest:file:adapters/rust/src/main.rs"
  ],
  "evidenceIds": [
    "workflow:pyproject.toml",
    "workflow:package.json",
    "workflow:Makefile",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "component:engine/biosim-checks/Cargo.toml",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "component:adapters/rust/Cargo.toml",
    "ingest:file:adapters/rust/src/main.rs"
  ],
  "qualityWarnings": []
}

```
</details>

# Troubleshooting

Failure-first inspection guide for VeriBiota.

## Related Pages

- [playbook](playbook.md)
- [components](components.md)
- [testing](testing.md)

## First Inspection Points

- Reproduce the failure through `veribiota` (run) from `.`.
- Reproduce the failure through `npm run check:tasks` (check:tasks) from `.`.
- Inspect biosim-checks at `engine/biosim-checks`.
- Inspect biosim-eval at `engine/biosim-checks/src/bin` via `engine/biosim-checks/src/bin/eval.rs`.
- Inspect engine/biosim-checks/src at `engine/biosim-checks/src`.
- Inspect veribiota-rust-adapter at `adapters/rust` via `adapters/rust/src/main.rs`.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
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
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Likely Failure Boundaries

- engine/biosim-checks/src: score 162; watch inbound 24, outbound 28, and 2 bridged subsystem boundaries from `engine/biosim-checks/src`.
- biosim-checks: score 45; watch inbound 2, outbound 11, and 2 bridged subsystem boundaries from `engine/biosim-checks`.
- biosim-eval: score 39; watch inbound 5, outbound 7, and 1 bridged subsystem boundary from `engine/biosim-checks/src/bin`.
- adapters/rust/src: score 27; watch inbound 1, outbound 6, and 2 bridged subsystem boundaries from `adapters/rust/src`.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
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
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Relevant Validation Commands

- Run `make` (build) from `.` after reproducing or patching the issue.
- Run `python -m pytest` (test) from `.` after reproducing or patching the issue.
- Run `python -m pytest` (test) from `examples/veribiota-example-project` after reproducing or patching the issue.
- Run `npm run check:tasks` (check:tasks) from `.` after reproducing or patching the issue.
- If needed, re-run `veribiota` to verify the runtime path after the fix.
- If needed, re-run `npm run check:tasks` to verify the runtime path after the fix.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
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
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `Makefile`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/Cargo.toml`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/src/lib.rs:227`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>
