---
page_id: workflows
page_type: workflows
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.851Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "e14926d19cb374b838da641220e2c699f42bc356",
  "plannerReason": "Generated because workflows are one of the primary agent interaction surfaces.",
  "changedPaths": [
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "package.json"
  ],
  "dependencyPaths": [
    "Makefile",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "package.json"
  ],
  "dependencyEvidenceIds": [
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "workflow:package.json"
  ],
  "evidenceIds": [
    "workflow:Makefile",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml",
    "workflow:package.json"
  ],
  "qualityWarnings": []
}

```
</details>

# Workflows

Workflow guide for VeriBiota.

## Related Pages

- [testing](testing.md)
- [architecture](architecture.md)

## Workflow Inventory

- `make` (build, confidence medium)
- `veribiota` (run, confidence medium)
- `python -m pytest` (test, confidence high)
- `python -m pytest` (test, confidence high)
- `npm run check:tasks` (check:tasks, confidence high) | prerequisites: npm install

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

## Testing and Validation

- `python -m pytest`
- `python -m pytest`

<details>
<summary>Related files:</summary>

- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Runtime Entrypoints

- `veribiota`

<details>
<summary>Related files:</summary>

- `package.json`
</details>

<details>
<summary>Citations:</summary>

- `package.json`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `Makefile`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
</details>
