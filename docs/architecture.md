# Architecture

```
Lean Proof Plane ──► Signed Certificate (JSON)
        │
        ▼
Rust/CUDA Engine ──► Verified Simulation Results
```

| Layer | Technology | Purpose |
| --- | --- | --- |
| Proof Plane | Lean 4 + mathlib | Defines species, reactions, invariants; emits signed proofs |
| Model IO | JSON (`veribiota.model.v1`) | Canonicalizes + hashes every model |
| Signer | Ed25519 / JWKS | Attaches cryptographic authenticity |
| Runtime Engine | Rust + CUDA (roadmap) | Executes ODE/SSA against Lean‑proven invariants |
| Portal / CLI | Lake + `veribiota` | Emits, signs, and verifies bundles end‑to‑end |

Key properties:
- Determinism: LF endings, trailing newline, stable key ordering.
- Auditability: signature block includes `kid`, `issuedAt`, `payloadHash`, and canonicalization.
- Composability: engine consumes a stable checks contract (see Runtime Checks, docs/runtime_checks.md).
- Portability: schemas and artifacts are versioned and immutable by contract.
