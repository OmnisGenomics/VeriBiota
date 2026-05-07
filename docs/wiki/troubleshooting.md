---
page_id: troubleshooting
page_type: troubleshooting
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.254Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "481671f8d46b91954bfe5c067340b4ff863d2f14",
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
- Reproduce the failure through `npm run check` (check) from `.`.
- Reproduce the failure through `npm run check:profiles` (check:profiles) from `.`.
- Inspect biosim-checks at `engine/biosim-checks`.
- Inspect biosim-eval at `engine/biosim-checks/src/bin` via `engine/biosim-checks/src/bin/eval.rs`.
- Inspect engine/biosim-checks/src at `engine/biosim-checks/src`.

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
- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Likely Failure Boundaries

- engine/biosim-checks/src: score 174; watch inbound 27, outbound 29, and 2 bridged subsystem boundaries from `engine/biosim-checks/src`.
- biosim-checks: score 93; watch inbound 10, outbound 19, and 2 bridged subsystem boundaries from `engine/biosim-checks`.
- adapters/rust/src: score 27; watch inbound 1, outbound 6, and 2 bridged subsystem boundaries from `adapters/rust/src`.
- anyhow: score 21; watch inbound 5, outbound 0, and 2 bridged subsystem boundaries from `external/rust/anyhow`.

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
- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>

## Relevant Validation Commands

- Run `make` (build) from `.` after reproducing or patching the issue.
- Run `python -m pytest` (test) from `.` after reproducing or patching the issue.
- Run `python -m pytest` (test) from `examples/veribiota-example-project` after reproducing or patching the issue.
- Run `npm run check` (check) from `.` after reproducing or patching the issue.
- If needed, re-run `veribiota` to verify the runtime path after the fix.
- If needed, re-run `npm run check` to verify the runtime path after the fix.

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
- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
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
- `engine/biosim-checks/src/bin/eval.rs:6`
- `engine/biosim-checks/src/lib.rs:344`
- `adapters/rust/Cargo.toml`
- `adapters/rust/src/main.rs:19`
</details>
