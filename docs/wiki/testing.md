---
page_id: testing
page_type: testing
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T04:45:24.239Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "e11f639e6f0de881c4be01dcd31a179a4c953e06",
  "plannerReason": "Generated because test workflows are critical for validation and agent execution safety.",
  "changedPaths": [
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "Tests/golden/checks_min.json",
    "engine/biosim-checks/tests/biosim_eval.rs",
    "Tests/Main.lean",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/malformed_error.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "Tests/profiles/edit_script_v1/ins_del_pass.json",
    "Tests/profiles/edit_script_v1/malformed_error.json",
    "Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "Tests/profiles/global_affine_v1/gap_pass.json",
    "Tests/profiles/global_affine_v1/malformed_error.json",
    "Tests/profiles/global_affine_v1/match_pass.json",
    "Tests/profiles/global_affine_v1/mismatch_pass.json",
    "Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "Tests/profiles/pair_hmm_bridge_v1/malformed_error.json",
    "Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json"
  ],
  "dependencyPaths": [
    "pyproject.toml",
    "examples/veribiota-example-project/pyproject.toml",
    "Tests/golden/checks_min.json",
    "engine/biosim-checks/tests/biosim_eval.rs",
    "Tests/Main.lean",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "Tests/profiles/edit_script_normal_form_v1/malformed_error.json",
    "Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "Tests/profiles/edit_script_v1/ins_del_pass.json",
    "Tests/profiles/edit_script_v1/malformed_error.json",
    "Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "Tests/profiles/global_affine_v1/gap_pass.json",
    "Tests/profiles/global_affine_v1/malformed_error.json",
    "Tests/profiles/global_affine_v1/match_pass.json",
    "Tests/profiles/global_affine_v1/mismatch_pass.json",
    "Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "Tests/profiles/pair_hmm_bridge_v1/malformed_error.json",
    "Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json"
  ],
  "dependencyEvidenceIds": [
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "evidenceIds": [
    "workflow:pyproject.toml",
    "workflow:examples/veribiota-example-project/pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# Testing

Testing guidance for VeriBiota.

## Related Pages

- [workflows](workflows.md)

## Test Workflows

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

## Known Test Files

- `Tests/golden/checks_min.json`
- `engine/biosim-checks/tests/biosim_eval.rs`
- `Tests/Main.lean`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/malformed_error.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
- `Tests/profiles/edit_script_v1/ins_del_pass.json`
- `Tests/profiles/edit_script_v1/malformed_error.json`
- `Tests/profiles/edit_script_v1/simple_sub_pass.json`
- `Tests/profiles/edit_script_v1/wrong_payload_fail.json`
- `Tests/profiles/global_affine_v1/gap_pass.json`
- `Tests/profiles/global_affine_v1/malformed_error.json`
- `Tests/profiles/global_affine_v1/match_pass.json`
- `Tests/profiles/global_affine_v1/mismatch_pass.json`
- `Tests/profiles/global_affine_v1/score_mismatch_fail.json`
- `Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json`
- `Tests/profiles/pair_hmm_bridge_v1/malformed_error.json`
- `Tests/profiles/pair_hmm_bridge_v1/pass_simple.json`
- `Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json`

<details>
<summary>Related files:</summary>

- `Tests/golden/checks_min.json`
- `engine/biosim-checks/tests/biosim_eval.rs`
- `Tests/Main.lean`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/malformed_error.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
- `Tests/profiles/edit_script_v1/ins_del_pass.json`
- `Tests/profiles/edit_script_v1/malformed_error.json`
- `Tests/profiles/edit_script_v1/simple_sub_pass.json`
- `Tests/profiles/edit_script_v1/wrong_payload_fail.json`
- `Tests/profiles/global_affine_v1/gap_pass.json`
- `Tests/profiles/global_affine_v1/malformed_error.json`
- `Tests/profiles/global_affine_v1/match_pass.json`
- `Tests/profiles/global_affine_v1/mismatch_pass.json`
- `Tests/profiles/global_affine_v1/score_mismatch_fail.json`
- `Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json`
- `Tests/profiles/pair_hmm_bridge_v1/malformed_error.json`
- `Tests/profiles/pair_hmm_bridge_v1/pass_simple.json`
- `Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json`
</details>

<details>
<summary>Citations:</summary>

- `Tests/golden/checks_min.json`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `Tests/Main.lean`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/malformed_error.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
- `Tests/profiles/edit_script_v1/ins_del_pass.json`
- `Tests/profiles/edit_script_v1/malformed_error.json`
- `Tests/profiles/edit_script_v1/simple_sub_pass.json`
- `Tests/profiles/edit_script_v1/wrong_payload_fail.json`
- `Tests/profiles/global_affine_v1/gap_pass.json`
- `Tests/profiles/global_affine_v1/malformed_error.json`
- `Tests/profiles/global_affine_v1/match_pass.json`
- `Tests/profiles/global_affine_v1/mismatch_pass.json`
- `Tests/profiles/global_affine_v1/score_mismatch_fail.json`
- `Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json`
- `Tests/profiles/pair_hmm_bridge_v1/malformed_error.json`
- `Tests/profiles/pair_hmm_bridge_v1/pass_simple.json`
- `Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json`
</details>

## Citations

<details>
<summary>Citations:</summary>

- `pyproject.toml`
- `examples/veribiota-example-project/pyproject.toml`
- `Tests/golden/checks_min.json`
- `engine/biosim-checks/tests/biosim_eval.rs:64`
- `Tests/Main.lean`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json`
- `Tests/profiles/edit_script_normal_form_v1/malformed_error.json`
- `Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json`
- `Tests/profiles/edit_script_v1/ins_del_pass.json`
- `Tests/profiles/edit_script_v1/malformed_error.json`
- `Tests/profiles/edit_script_v1/simple_sub_pass.json`
- `Tests/profiles/edit_script_v1/wrong_payload_fail.json`
- `Tests/profiles/global_affine_v1/gap_pass.json`
- `Tests/profiles/global_affine_v1/malformed_error.json`
- `Tests/profiles/global_affine_v1/match_pass.json`
- `Tests/profiles/global_affine_v1/mismatch_pass.json`
- `Tests/profiles/global_affine_v1/score_mismatch_fail.json`
- `Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json`
- `Tests/profiles/pair_hmm_bridge_v1/malformed_error.json`
- `Tests/profiles/pair_hmm_bridge_v1/pass_simple.json`
- `Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json`
</details>
