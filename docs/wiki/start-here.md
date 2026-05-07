---
page_id: start-here
page_type: start-here
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.254Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "966ccaa93ae82c024163583f99b601b5b957bce6",
  "plannerReason": "Generated for service-like repositories when deterministic runtime/setup evidence is strong enough to separate startup guidance from validation guidance.",
  "changedPaths": [
    "pyproject.toml",
    "package.json",
    "veribiota",
    "engine/biosim-checks/src/bin/eval.rs",
    "adapters/rust/src/main.rs",
    "engine/biosim-checks/Cargo.toml",
    "adapters/rust/Cargo.toml",
    "examples/veribiota-example-project/.github/workflows/veribiota.yml",
    "examples/veribiota-example-project/pyproject.toml",
    "examples/veribiota-example-project/README.md",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/lib.rs"
  ],
  "dependencyPaths": [
    "pyproject.toml",
    "package.json",
    "veribiota",
    "engine/biosim-checks/src/bin/eval.rs",
    "adapters/rust/src/main.rs",
    "engine/biosim-checks/Cargo.toml",
    "adapters/rust/Cargo.toml",
    "examples/veribiota-example-project/.github/workflows/veribiota.yml",
    "examples/veribiota-example-project/pyproject.toml",
    "examples/veribiota-example-project/README.md",
    "engine/biosim-checks/Cargo.lock",
    "engine/biosim-checks/ffi/lib.c",
    "engine/biosim-checks/src/lib.rs"
  ],
  "dependencyEvidenceIds": [
    "workflow:pyproject.toml",
    "workflow:package.json",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
    "component:examples/veribiota-example-project/pyproject.toml",
    "component:package.json",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs"
  ],
  "evidenceIds": [
    "workflow:pyproject.toml",
    "workflow:package.json",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
    "component:examples/veribiota-example-project/pyproject.toml",
    "component:package.json",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs"
  ],
  "qualityWarnings": []
}

```
</details>

# Start Here

Startup-oriented guide for getting VeriBiota running the first time.

## Related Pages

- [playbook](playbook.md)
- [workflows](workflows.md)
- [components](components.md)

## Startup Prerequisites

- Use package manager `npm`.
- Use package manager `python`.
- Run from `.` before starting the main runtime path.
- Check `adapters/rust/Cargo.toml` for setup prerequisites.
- Check `engine/biosim-checks/Cargo.toml` for setup prerequisites.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs`
- `adapters/rust/src/main.rs`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `examples/veribiota-example-project/README.md`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs:6`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/src/lib.rs:344`
</details>

## Primary Run Path

1. Start with `veribiota` (run) from `.`.
2. Start with `npm run check` (check) from `.`.
3. Start with `npm run check:profiles` (check:profiles) from `.`.
4. Start with `npm run check:tasks` (check:tasks) from `.`.
5. Enter through `veribiota`, `engine/biosim-checks/src/bin/eval.rs`, `adapters/rust/src/main.rs`.
6. Hand off to `biosim-eval`, `veribiota-rust-adapter`, `veribiota-example-project`, `simulife` as the primary runtime owners.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs`
- `adapters/rust/src/main.rs`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `examples/veribiota-example-project/README.md`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs:6`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/src/lib.rs:344`
</details>

## First Debugging Entrypoints

- Inspect biosim-checks at `engine/biosim-checks`.
- Inspect biosim-eval at `engine/biosim-checks/src/bin` via `engine/biosim-checks/src/bin/eval.rs`.
- Inspect engine/biosim-checks/src at `engine/biosim-checks/src`.
- Re-run `veribiota` to reproduce the startup path quickly.
- Re-run `npm run check` to reproduce the startup path quickly.

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs`
- `adapters/rust/src/main.rs`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `examples/veribiota-example-project/README.md`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/ffi/lib.c`
- `engine/biosim-checks/src/lib.rs`
</details>

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs:6`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/src/lib.rs:344`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `package.json`
- `veribiota`
- `engine/biosim-checks/src/bin/eval.rs:6`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `engine/biosim-checks/Cargo.lock`
- `engine/biosim-checks/src/lib.rs:344`
</details>
