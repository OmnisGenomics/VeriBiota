# VeriBiota EditDAG JSON schema (v1)

The `veribiota.edit_dag.v1` schema describes a minimal, tool-independent
representation of an edit DAG that VeriBiota can check and lift into Lean.

- Schema file: `schema/veribiota.edit_dag.v1.json`
- Schema identifier: `"veribiota.edit_dag.v1"`

## Structure

Top-level object:

- `version` – must be the string `"veribiota.edit_dag.v1"`.
- `nodes` – non-empty array of node objects:
  - `id` – unique string identifier for the node.
  - `depth` – non-negative integer depth in the DAG.
  - `prob` – probability mass at the node (0 ≤ `prob`).
- `edges` – array of edge objects:
  - `src` – node id of the source.
  - `dst` – node id of the destination.
  - `prob` – transition probability on the edge (0 ≤ `prob`).
  - `event_kind` – optional string tag describing the biological event.
- `root` – node id of the distinguished root.

Consumers are expected to:

- Emit DAGs that conform to this schema.
- Ensure node identifiers are unique within a DAG.
- Use `event_kind` (and future extensions) for domain-specific semantics.

The Python adapter (`veribiota` package) provides:

- `veribiota check-json` – schema + structural checks without invoking Lean.
- `veribiota lean-check` – normalization + invariant summaries.
- `veribiota generate-suite` – JSON → Lean `EditDAG` suite generation.
