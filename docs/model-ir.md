# Model IR (`veribiota.model.v1`)

The Model IR captures the canonical description of a biochemical system before proofs and certificate generation. Every field is rendered deterministically (sorted object keys, LF endings, trailing newline) so hashes and signatures stay stable.

```json
{
  "schema": "veribiota.model.v1",
  "meta": { "toolchain": { "lean": "4.x.y", "mathlib": "<sha>" } },
  "model": {
    "id": "sir-demo",
    "species": ["S","I","R"],
    "parameters": { "beta": 0.2, "gamma": 0.1 },
    "reactions": [
      { "name":"infect",  "in":{"S":1,"I":1}, "out":{"I":2}, "rate":{"kind":"mass_action","k":"beta"} },
      { "name":"recover", "in":{"I":1},       "out":{"R":1}, "rate":{"kind":"mass_action","k":"gamma"} }
    ],
    "units": { "S":"count","I":"count","R":"count" }
  },
  "canonicalization": { "scheme":"veribiota-canon-v1","newlineTerminated":true },
  "hash": "sha256:<64-hex>"
}
```

### Determinism rules

- `species` preserves author order; stoichiometry/parameter/unit maps are sorted and emitted as JSON objects.
- Payloads are UTF-8, LF terminated, and end with a trailing newline.
- `hash` records the SHA256 tag of the canonical form; signatures reference this tag downstream.

Use `Biosim/IO/Model.save` (or `veribiota import ...`) to normalize arbitrary model inputs into this format.
