# VeriBiota
[![Docs](https://img.shields.io/badge/docs-MkDocs%20Material-7A6BB2)](https://veribiota.github.io/VeriBiota/)
[![CI](https://github.com/OmnisGenomics/VeriBiota/actions/workflows/ci.yml/badge.svg?label=ci)](https://github.com/OmnisGenomics/VeriBiota/actions/workflows/ci.yml)

VeriBiota is a toolchain for making biological / bioinformatics checks *re-runnable and hard to fake*.

Inputs and outputs are JSON (with versioned schemas). Profiles are tied to theorem IDs in `profiles/manifest.json`; **some** of those IDs are backed by non‑placeholder Lean theorems today (see `Biosim/VeriBiota/Theorems.lean`), and the rest are **reserved anchors** while the checks are enforced by executable contracts + CI fixtures. When you need to move results between machines or teams, you can also sign emitted artifacts (Ed25519 + JWKS).

## What you can do today
- Run **profile checks** from JSON (no Lean authoring required for most use-cases).
- Emit a **canonical artifact bundle** (`model` / `certificate` / `checks`) under `build/artifacts/`.
- Verify **schemas**, **signatures**, and (optionally) **results** in CI with deterministic exit codes.

Proof status today:
- **Non-placeholder theorem anchors:** `global_affine_v1`, `edit_script_v1`.
- **Contract-checked + fixture-tested, but theorem anchors are placeholders:** `edit_script_normal_form_v1`, `prime_edit_plan_v1`, `pair_hmm_bridge_v1`, `vcf_normalization_v1`, `snapshot_signature_v1`.

Surfaces that matter for compatibility:
- Schemas: `veribiota.model.v1`, `veribiota.certificate.v1`, `veribiota.checks.v1`
- Canonicalization policy: `veribiota-canon-v1`

CI gate: every PR runs `make verify-results` (runtime-backed checks) and `make check` (schema validation).

## Quickstart (profile checks)
Option A: use a release bundle (recommended for CI/users).

- Download the `veribiota-…` release archive for your platform.
- Extract it and run `./veribiota …` from the extracted directory (it includes `schemas/` + `profiles/manifest.json` for snapshot emission).

Option B: build from source.

```bash
elan toolchain install $(cat lean-toolchain)
lake update && lake build
```

Run a profile check:

```bash
./veribiota check alignment global_affine_v1 examples/profiles/global_affine_v1/match.json
```

Expected shape (status must be `passed`):

```json
{
  "profile": "global_affine_v1",
  "status": "passed",
  "theorems": ["VB_ALIGN_CORE_001", "VB_ALIGN_CORE_002"]
}
```

Run the test suite used in CI:

```bash
lake exe biosim_tests
```

## Artifact bundle (models, certificates, checks)
The demo pipeline emits a canonical bundle under `build/artifacts/`:

```bash
make emit
make check
```

Verify signatures (expects `security/jwks.json`):

```bash
make verify
```

Verify results metadata (builds the Rust helper via Cargo if present):

```bash
make verify-results
```

## Signing and snapshots (optional)
For local signing, set a key + `kid` and run the signing target:

```bash
export VERIBIOTA_SIG_KEY=/path/to/ed25519.pem
export VERIBIOTA_SIG_KID=local-test
make sign-soft
```

For snapshot signatures / attestation, start with `docs/SNAPSHOTS.md`.

Minisign detached signatures are also supported:

```bash
make minisign
make verify-minisign
```

## Releases
On `v*` tags, CI publishes:
- **Prebuilt CLI bundles** (binary + `schemas/` + `profiles/manifest.json`) so `veribiota check … --snapshot-out …` works from the extracted directory.
- Optional **artifact tarballs** (canonical JSON bundles) used for signing/verification demos.

Tag to release:

```bash
git tag vX.Y.Z
git push origin vX.Y.Z
```

## Docs
- `docs/QUICKSTART.md` (the fastest “try it” path)
- `docs/PROFILE_SPEC.md` (profiles, theorem IDs, fixtures)
- `docs/SNAPSHOTS.md` (snapshot signatures / attestation)
- `docs/TIER0_COMPLIANCE.md` (what “Tier 0” means here)
- `docs/ATTESTED_PROFILES.md` (current attested profile list)
- `CONTRIBUTING.md` (build, test, PR workflow)
- `SECURITY.md` (vulnerability reporting)

## Repo map
- `Biosim/` — Lean library + theorems
- `schemas/` — JSON Schemas (profile and artifact IO)
- `profiles/` — profile manifests (schema IDs, theorem IDs, fixtures)
- `python/` — Python helpers/bindings
- `engine/` — Rust helper used for results evaluation (optional)
- `examples/` — runnable examples and “external user” demos

## License
VeriBiota is licensed under Apache 2.0; see `LICENSE` and `NOTICE`.

Important: VeriBiota is research software and is not a medical device. It is not intended for diagnosis, treatment, or clinical decision‑making.
