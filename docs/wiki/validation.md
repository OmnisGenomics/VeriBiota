---
page_id: validation
page_type: validation
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.240Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "edd440505ae44111e550d45b82e50574d60f8034",
  "plannerReason": "Generated when enough deterministic workflow evidence exists to separate fast feedback, behavioral verification, and release-safety validation.",
  "changedPaths": [
    "Makefile",
    "package.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyPaths": [
    "Makefile",
    "package.json",
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml"
  ],
  "dependencyEvidenceIds": [
    "workflow:Makefile",
    "workflow:package.json",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "workflow:Makefile",
    "workflow:package.json",
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# Validation

Validation strategy guide for VeriBiota.

## Related Pages

- [playbook](playbook.md)
- [testing](testing.md)
- [troubleshooting](troubleshooting.md)
- [workflows](workflows.md)

## Fast Feedback

- Run `make` (build) from `.` for fast structural feedback before broader validation.
- Run `npm run check` (check) from `.` for fast structural feedback before broader validation.
- Run `npm run check:profiles` (check:profiles) from `.` for fast structural feedback before broader validation.
- Run `npm run check:tasks` (check:tasks) from `.` for fast structural feedback before broader validation.
- Check prerequisite `npm install` before relying on `npm run check`.
- Check prerequisite `npm install` before relying on `npm run check:profiles`.

<details>
<summary>Related files:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Behavioral Verification

- Use `python -m pytest` (test) from `.` to confirm user-visible or behavior-level expectations.
- Use `python -m pytest` (test) from `examples/veribiota-example-project` to confirm user-visible or behavior-level expectations.

<details>
<summary>Related files:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Release-Safety Validation

- Reserve `make` (build) from `.` for packaging, release, deploy, or pre-release safety gates.
- Review `.github/workflows/ci.yml` when changing release-sensitive validation because it likely influences build, deployment, or publication steps.
- Review `.github/workflows/codeql.yml` when changing release-sensitive validation because it likely influences build, deployment, or publication steps.

<details>
<summary>Related files:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

<details>
<summary>Citations:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `Makefile`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
</details>
