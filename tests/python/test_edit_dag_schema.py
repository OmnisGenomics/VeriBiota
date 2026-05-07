import unittest
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "python"))

from veribiota.adapter.schema import (
  InvariantError,
  SchemaError,
  compute_structural_summary,
  load_edit_dag,
)


def valid_dag_payload() -> dict:
  return {
    "version": "veribiota.edit_dag.v1",
    "root": "root",
    "nodes": [
      {"id": "root", "depth": 0, "prob": 1.0},
      {"id": "a", "depth": 1, "prob": 0.4},
      {"id": "b", "depth": 1, "prob": 0.6},
    ],
    "edges": [
      {"src": "root", "dst": "a", "prob": 0.4, "event_kind": "branch_a"},
      {"src": "root", "dst": "b", "prob": 0.6, "event_kind": "branch_b"},
    ],
  }


class EditDagSchemaTests(unittest.TestCase):
  def test_valid_dag_satisfies_structural_summary(self) -> None:
    dag = load_edit_dag(valid_dag_payload())
    summary = compute_structural_summary(dag, dag_name="valid")

    self.assertTrue(summary.all_invariants_ok)
    self.assertEqual(summary.root_id, "root")
    self.assertEqual(summary.root_index, 0)
    self.assertAlmostEqual(summary.leaf_probability_mass, 1.0)
    self.assertAlmostEqual(summary.outgoing_probabilities["root"], 1.0)

  def test_duplicate_node_id_rejected_as_schema_error(self) -> None:
    payload = valid_dag_payload()
    payload["nodes"].append({"id": "a", "depth": 2, "prob": 0.0})

    with self.assertRaises(SchemaError):
      load_edit_dag(payload)

  def test_unknown_edge_endpoint_rejected_as_invariant_error(self) -> None:
    payload = valid_dag_payload()
    payload["edges"].append({"src": "root", "dst": "missing", "prob": 0.0})
    dag = load_edit_dag(payload)

    with self.assertRaises(InvariantError):
      compute_structural_summary(dag)

  def test_cycle_sets_acyclic_false(self) -> None:
    payload = valid_dag_payload()
    payload["nodes"][0]["depth"] = 1
    payload["nodes"][1]["depth"] = 1
    payload["edges"] = [
      {"src": "root", "dst": "a", "prob": 1.0},
      {"src": "a", "dst": "root", "prob": 1.0},
    ]
    dag = load_edit_dag(payload)
    summary = compute_structural_summary(dag)

    self.assertFalse(summary.acyclic)
    self.assertFalse(summary.all_invariants_ok)


if __name__ == "__main__":  # pragma: no cover
  unittest.main()
