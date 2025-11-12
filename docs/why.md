# Why VeriBiota

## The problem
Biology runs on models, but trust in those models lags behind their impact:
- Ad‑hoc formats and spreadsheets make results hard to reproduce.
- Peer review relies on screenshots and narrative instead of machine‑checkable facts.
- Simulations drift across environments; provenance is unclear; signatures are rare.
- Regulatory and enterprise buyers need auditability that typical research tooling can’t provide.

## What VeriBiota changes
VeriBiota replaces ‘trust me’ workflows with proof‑backed, signed artifacts:

| Old Workflow | VeriBiota Upgrade |
| --- | --- |
| Ad‑hoc scripts & spreadsheets | Deterministic, versioned JSON schemas |
| Trust‑me simulations | Cryptographically signed certificates |
| Peer review via screenshots | Machine‑checked Lean proofs |
| Regulatory uncertainty | Immutable, auditable verification bundles |

## Who this helps
- Research labs and grad students who need reproducible, citable results.
- Biotech start‑ups that must prove claims to partners and regulators.
- Enterprise R&D with compliance requirements (21 CFR Part 11, SOC 2). 
- Engine/ML teams who want a stable contract for correctness checks.

## How it works (at a glance)
- Proof plane: Lean 4 + mathlib theorems for invariants and semantics.
- Deterministic IR: canonical JSON (`veribiota.model.v1`).
- Signatures: Ed25519 + JWKS to attest authenticity and provenance.
- Runtime checks: a stable FFI contract to verify invariants during execution.

Result: every model is provable, auditable, and portable — ready for CI, publication, and production.

## Outcomes you can expect
- Byte‑for‑byte determinism across OSes (LF endings, canonical field order).
- Formal invariant proofs included with your model’s certificate.
- Immediate signature verification in CI and at runtime.
- A single source of truth for validation (schemas + checks + signatures).

Next steps: jump to Getting Started (docs/getting-started.md) or the Verification Workflow (docs/verification-workflow.md).
