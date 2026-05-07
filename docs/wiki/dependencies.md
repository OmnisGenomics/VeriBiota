---
page_id: dependencies
page_type: dependencies
generation_mode: inferred
freshness_status: new
updated_at: 2026-05-07T01:35:21.854Z
---

<details>
<summary>Build metadata</summary>

```json
{
  "freshnessKey": "8e446f2fb37061cd09687303b45e73b28da9bb5f",
  "plannerReason": "Service template selected because deterministic evidence suggests a runnable application or service surface. The generic runtime page is suppressed because start-here now covers startup orientation more directly, while playbook keeps validation guidance separate. The generic components navigation section is demoted to an appendix because change-guide plus component pages provide the stronger explanation-first edit path for this service-shaped repository.",
  "changedPaths": [
    "package.json",
    "package-lock.json",
    "adapters/rust/src/main.rs",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/Cargo.toml",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.lock",
    "adapters/README.md",
    "docs/architecture.md",
    "engine/biosim-checks/src/lib.rs",
    "examples/veribiota-example-project/.github/workflows/veribiota.yml",
    "examples/veribiota-example-project/pyproject.toml",
    "pyproject.toml",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json"
  ],
  "dependencyPaths": [
    "package.json",
    "package-lock.json",
    "adapters/rust/src/main.rs",
    "engine/biosim-checks/src/bin/eval.rs",
    "engine/biosim-checks/Cargo.toml",
    "adapters/rust/Cargo.toml",
    "engine/biosim-checks/Cargo.lock",
    "adapters/README.md",
    "docs/architecture.md",
    "engine/biosim-checks/src/lib.rs",
    "examples/veribiota-example-project/.github/workflows/veribiota.yml",
    "examples/veribiota-example-project/pyproject.toml",
    "pyproject.toml",
    "examples/veribiota-example-project/tests/dags/micro.dag.json",
    "Tests/golden/checks_min.json"
  ],
  "dependencyEvidenceIds": [
    "component:package.json",
    "ingest:file:scripts/schemaValidate.mjs",
    "ingest:file:scripts/validateTasks.mjs",
    "ingest:file:.github/scripts/validate_snapshots.py",
    "ingest:file:adapters/python/demo.py",
    "ingest:file:adapters/python/veribiota_adapter.py",
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:python/veribiota_py/core.py",
    "ingest:file:python/veribiota/adapter/cli.py",
    "ingest:file:python/veribiota/adapter/preflight.py",
    "ingest:file:python/veribiota/adapter/lean_check.py",
    "ingest:file:python/veribiota/adapter/suite_codegen.py",
    "ingest:file:python/veribiota/adapter/schema.py",
    "ingest:file:python/veribiota/veribundle.py",
    "ingest:file:scripts/veribiota_integration.py",
    "ingest:file:tests/python/test_veribundle.py",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
    "ingest:file:adapters/README.md",
    "ingest:file:docs/architecture.md",
    "ingest:file:docs/assets/favicon.svg",
    "ingest:file:docs/assets/logo-wordmark.svg",
    "ingest:file:docs/assets/logo.svg",
    "ingest:file:docs/ATTESTED_PROFILES.md",
    "ingest:file:docs/canonicalization.md",
    "ingest:file:docs/CI_ADOPTION_KIT.md",
    "ingest:file:docs/cli.md",
    "ingest:file:docs/code_scanning.md",
    "ingest:file:docs/examples.md",
    "ingest:file:docs/FAILURE_MODES.md",
    "ingest:file:docs/getting-started.md",
    "ingest:file:docs/HELIX_VERIFICATION.md",
    "ingest:file:docs/index.md",
    "ingest:file:docs/INTEGRATION.md",
    "ingest:file:docs/invariants.md",
    "ingest:file:docs/model-ir.md",
    "ingest:file:docs/PROFILE_SPEC.md",
    "ingest:file:docs/qa_checklist.md",
    "ingest:file:docs/QUICKSTART.md",
    "ingest:file:docs/releases/v0.2.1.md",
    "ingest:file:docs/roadmap.md",
    "ingest:file:docs/runtime_checks.md",
    "ingest:file:docs/schema/edit_dag.md",
    "ingest:file:docs/simulator-integration.md",
    "ingest:file:docs/SNAPSHOTS.md",
    "ingest:file:docs/spec/VERIBIOTA-0001-runtime-checks.md",
    "ingest:file:docs/spec/VERIBIOTA-0002-veribundle-spec.md",
    "ingest:file:docs/styles/brand.css",
    "ingest:file:docs/TIER0_COMPLIANCE.md",
    "ingest:file:docs/VCF_NORMALIZATION.md",
    "ingest:file:docs/verification-workflow.md",
    "ingest:file:docs/why.md",
    "ingest:file:examples/veribiota-example-pipeline/README.md",
    "ingest:file:examples/veribiota-example-project/README.md",
    "ingest:file:examples/veribiota-minimal/README.md",
    "ingest:file:README.md",
    "ingest:file:releases/pilot-demo-v1/README_pilot.md",
    "ingest:file:schema/README.md",
    "component:examples/veribiota-example-project/pyproject.toml",
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "ingest:file:Tests/profiles/edit_script_v1/ins_del_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "ingest:file:Tests/profiles/global_affine_v1/gap_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/malformed_error.json",
    "ingest:file:Tests/profiles/global_affine_v1/match_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/mismatch_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/pass_simple.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/fail_misaligned.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/malformed_error.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_complex.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_minimal.json",
    "ingest:file:tests/python/__init__.py",
    "ingest:file:Tests/Sanity.lean",
    "ingest:file:tests/scripts/tamper.sh",
    "ingest:file:python/veribiota_py/__init__.py",
    "ingest:file:python/veribiota/__init__.py",
    "ingest:file:python/veribiota/adapter/__init__.py",
    "component:pyproject.toml"
  ],
  "evidenceIds": [
    "component:package.json",
    "ingest:file:scripts/schemaValidate.mjs",
    "ingest:file:scripts/validateTasks.mjs",
    "ingest:file:.github/scripts/validate_snapshots.py",
    "ingest:file:adapters/python/demo.py",
    "ingest:file:adapters/python/veribiota_adapter.py",
    "ingest:file:adapters/rust/src/main.rs",
    "ingest:file:engine/biosim-checks/src/lib.rs",
    "ingest:file:engine/biosim-checks/src/bin/eval.rs",
    "ingest:file:python/veribiota_py/core.py",
    "ingest:file:python/veribiota/adapter/cli.py",
    "ingest:file:python/veribiota/adapter/preflight.py",
    "ingest:file:python/veribiota/adapter/lean_check.py",
    "ingest:file:python/veribiota/adapter/suite_codegen.py",
    "ingest:file:python/veribiota/adapter/schema.py",
    "ingest:file:python/veribiota/veribundle.py",
    "ingest:file:scripts/veribiota_integration.py",
    "ingest:file:tests/python/test_veribundle.py",
    "component:engine/biosim-checks/Cargo.toml",
    "component:adapters/rust/Cargo.toml",
    "ingest:file:adapters/README.md",
    "ingest:file:docs/architecture.md",
    "ingest:file:docs/assets/favicon.svg",
    "ingest:file:docs/assets/logo-wordmark.svg",
    "ingest:file:docs/assets/logo.svg",
    "ingest:file:docs/ATTESTED_PROFILES.md",
    "ingest:file:docs/canonicalization.md",
    "ingest:file:docs/CI_ADOPTION_KIT.md",
    "ingest:file:docs/cli.md",
    "ingest:file:docs/code_scanning.md",
    "ingest:file:docs/examples.md",
    "ingest:file:docs/FAILURE_MODES.md",
    "ingest:file:docs/getting-started.md",
    "ingest:file:docs/HELIX_VERIFICATION.md",
    "ingest:file:docs/index.md",
    "ingest:file:docs/INTEGRATION.md",
    "ingest:file:docs/invariants.md",
    "ingest:file:docs/model-ir.md",
    "ingest:file:docs/PROFILE_SPEC.md",
    "ingest:file:docs/qa_checklist.md",
    "ingest:file:docs/QUICKSTART.md",
    "ingest:file:docs/releases/v0.2.1.md",
    "ingest:file:docs/roadmap.md",
    "ingest:file:docs/runtime_checks.md",
    "ingest:file:docs/schema/edit_dag.md",
    "ingest:file:docs/simulator-integration.md",
    "ingest:file:docs/SNAPSHOTS.md",
    "ingest:file:docs/spec/VERIBIOTA-0001-runtime-checks.md",
    "ingest:file:docs/spec/VERIBIOTA-0002-veribundle-spec.md",
    "ingest:file:docs/styles/brand.css",
    "ingest:file:docs/TIER0_COMPLIANCE.md",
    "ingest:file:docs/VCF_NORMALIZATION.md",
    "ingest:file:docs/verification-workflow.md",
    "ingest:file:docs/why.md",
    "ingest:file:examples/veribiota-example-pipeline/README.md",
    "ingest:file:examples/veribiota-example-project/README.md",
    "ingest:file:examples/veribiota-minimal/README.md",
    "ingest:file:README.md",
    "ingest:file:releases/pilot-demo-v1/README_pilot.md",
    "ingest:file:schema/README.md",
    "component:examples/veribiota-example-project/pyproject.toml",
    "ingest:file:examples/veribiota-example-project/tests/dags/micro.dag.json",
    "ingest:file:Tests/golden/checks_min.json",
    "ingest:file:Tests/Main.lean",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/fail_not_normal.json",
    "ingest:file:Tests/profiles/edit_script_normal_form_v1/pass_simple_normal.json",
    "ingest:file:Tests/profiles/edit_script_v1/ins_del_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/malformed_error.json",
    "ingest:file:Tests/profiles/edit_script_v1/simple_sub_pass.json",
    "ingest:file:Tests/profiles/edit_script_v1/wrong_payload_fail.json",
    "ingest:file:Tests/profiles/global_affine_v1/gap_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/malformed_error.json",
    "ingest:file:Tests/profiles/global_affine_v1/match_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/mismatch_pass.json",
    "ingest:file:Tests/profiles/global_affine_v1/score_mismatch_fail.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/fail_mismatch.json",
    "ingest:file:Tests/profiles/pair_hmm_bridge_v1/pass_simple.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/fail_pam_mismatch.json",
    "ingest:file:Tests/profiles/prime_edit_plan_v1/pass_simple.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/fail_misaligned.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/malformed_error.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_complex.json",
    "ingest:file:Tests/profiles/vcf_normalization_v1/ok_minimal.json",
    "ingest:file:tests/python/__init__.py",
    "ingest:file:Tests/Sanity.lean",
    "ingest:file:tests/scripts/tamper.sh",
    "ingest:file:python/veribiota_py/__init__.py",
    "ingest:file:python/veribiota/__init__.py",
    "ingest:file:python/veribiota/adapter/__init__.py",
    "component:pyproject.toml"
  ],
  "qualityWarnings": []
}

```
</details>

# Dependencies

Dependency and relationship guide for VeriBiota.

## Related Pages

- [components](components.md)
- [diagrams](diagrams.md)

## Design-Shaping Dependencies

### ajv
Architectural role: Configuration or schema contract

Repository touchpoints: Used by `simulife` declared in `package.json` in development scope as standard dependencies and pinned in `package-lock.json`.

Why it matters: It constrains configuration or payload shape across repository-owned components.

<details>
<summary>Supporting citations:</summary>

- `package.json`
- `package-lock.json`
</details>

### ajv-formats
Architectural role: Configuration or schema contract

Repository touchpoints: Used by `simulife` declared in `package.json` in development scope as standard dependencies and pinned in `package-lock.json`.

Why it matters: It constrains configuration or payload shape across repository-owned components.

<details>
<summary>Supporting citations:</summary>

- `package.json`
- `package-lock.json`
</details>

<details>
<summary>Related files:</summary>

- `package.json`
- `package-lock.json`
</details>

<details>
<summary>Citations:</summary>

- `package.json`
- `package-lock.json`
</details>

## Dependency Boundaries

Insufficient evidence to infer dependency boundaries confidently.

<details>
<summary>Supporting citations:</summary>

- none
</details>


## Dependency Inventory

- `symbol:.github/scripts/validate_snapshots.py:load_schema:25` calls `symbol:scripts/schemaValidate.mjs:load:14` (low)
- `symbol:.github/scripts/validate_snapshots.py:main:57` calls `symbol:.github/scripts/validate_snapshots.py:find_repo_root:31` (high)
- `symbol:.github/scripts/validate_snapshots.py:main:57` calls `symbol:.github/scripts/validate_snapshots.py:load_schema:25` (high)
- `symbol:.github/scripts/validate_snapshots.py:main:57` calls `symbol:.github/scripts/validate_snapshots.py:validate_signature:42` (high)
- `symbol:.github/scripts/validate_snapshots.py:validate_signature:42` calls `symbol:scripts/schemaValidate.mjs:load:14` (low)
- `symbol:.github/scripts/validate_snapshots.py:validate_signature:42` calls `symbol:scripts/validateTasks.mjs:validate:16` (low)
- `symbol:adapters/python/demo.py:main:22` calls `symbol:adapters/python/demo.py:load_trajectory:14` (high)
- `symbol:adapters/python/demo.py:main:22` calls `symbol:adapters/python/veribiota_adapter.py:eval_stream:48` (low)
- `symbol:adapters/python/demo.py:main:22` calls `symbol:adapters/python/veribiota_adapter.py:init_checks:41` (low)
- `symbol:adapters/python/veribiota_adapter.py:eval_stream:48` calls `symbol:adapters/python/veribiota_adapter.py:Outcome:25` (high)
- `symbol:adapters/python/veribiota_adapter.py:eval_stream:48` calls `symbol:adapters/python/veribiota_adapter.py:Snapshot:15` (high)
- `symbol:adapters/rust/src/main.rs:main:41` calls `symbol:adapters/rust/src/main.rs:load_args:19` (high)
- `symbol:adapters/rust/src/main.rs:main:41` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate_conc:215` (low)
- `symbol:adapters/rust/src/main.rs:main:41` calls `symbol:engine/biosim-checks/src/lib.rs:from_json:209` (low)
- `symbol:engine/biosim-checks/src/bin/eval.rs:evaluate:93` calls `symbol:engine/biosim-checks/src/bin/eval.rs:to_vec_f64:51` (high)
- `symbol:engine/biosim-checks/src/bin/eval.rs:evaluate:93` calls `symbol:engine/biosim-checks/src/bin/eval.rs:weights_from_json:68` (high)
- `symbol:engine/biosim-checks/src/bin/eval.rs:main:186` calls `symbol:engine/biosim-checks/src/bin/eval.rs:evaluate:93` (high)
- `symbol:engine/biosim-checks/src/bin/eval.rs:main:186` calls `symbol:engine/biosim-checks/src/bin/eval.rs:to_vec_f64:51` (high)
- `symbol:engine/biosim-checks/src/bin/eval.rs:main:186` calls `symbol:engine/biosim-checks/src/bin/eval.rs:weights_from_json:68` (high)
- `symbol:engine/biosim-checks/src/lib.rs:evaluate_conc:215` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate:56` (high)
- `symbol:engine/biosim-checks/src/lib.rs:evaluate_counts:220` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate:56` (high)
- `symbol:engine/biosim-checks/src/lib.rs:from_json:209` calls `symbol:engine/biosim-checks/src/lib.rs:load_checks:55` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_drift_detected_with_baseline:674` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate_counts:220` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_drift_detected_with_baseline:674` calls `symbol:engine/biosim-checks/src/lib.rs:from_json:209` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_drift_detected_with_baseline:674` calls `symbol:engine/biosim-checks/src/lib.rs:sample_checks_json:641` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_ok_at_baseline:683` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate_counts:220` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_ok_at_baseline:683` calls `symbol:engine/biosim-checks/src/lib.rs:from_json:209` (high)
- `symbol:engine/biosim-checks/src/lib.rs:invariant_ok_at_baseline:683` calls `symbol:engine/biosim-checks/src/lib.rs:sample_checks_json:641` (high)
- `symbol:engine/biosim-checks/src/lib.rs:load_checks:105` calls `symbol:engine/biosim-checks/src/lib.rs:weights_from_json:235` (high)
- `symbol:engine/biosim-checks/src/lib.rs:make_signed_bundle:543` calls `symbol:engine/biosim-checks/src/lib.rs:sha256_hex:349` (high)
- `symbol:engine/biosim-checks/src/lib.rs:positivity_violation_detected:666` calls `symbol:engine/biosim-checks/src/lib.rs:evaluate_counts:220` (high)
- `symbol:engine/biosim-checks/src/lib.rs:positivity_violation_detected:666` calls `symbol:engine/biosim-checks/src/lib.rs:from_json:209` (high)
- `symbol:engine/biosim-checks/src/lib.rs:positivity_violation_detected:666` calls `symbol:engine/biosim-checks/src/lib.rs:sample_checks_json:641` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_ok:596` calls `symbol:engine/biosim-checks/src/lib.rs:init_with:588` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_ok:596` calls `symbol:engine/biosim-checks/src/lib.rs:make_signed_bundle:543` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_rejects_bad_signature:604` calls `symbol:engine/biosim-checks/src/lib.rs:init_with:588` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_rejects_bad_signature:604` calls `symbol:engine/biosim-checks/src/lib.rs:make_signed_bundle:543` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_rejects_payload_hash_mismatch:613` calls `symbol:engine/biosim-checks/src/lib.rs:init_with:588` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_rejects_payload_hash_mismatch:613` calls `symbol:engine/biosim-checks/src/lib.rs:make_signed_bundle:543` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_requires_signature:631` calls `symbol:engine/biosim-checks/src/lib.rs:init_with:588` (high)
- `symbol:engine/biosim-checks/src/lib.rs:signed_init_requires_signature:631` calls `symbol:engine/biosim-checks/src/lib.rs:make_signed_bundle:543` (high)
- `symbol:python/veribiota_py/core.py:check_alignment_global_affine_v1:25` calls `symbol:python/veribiota_py/core.py:_run:9` (high)
- `symbol:python/veribiota_py/core.py:check_edit_script_v1:29` calls `symbol:python/veribiota_py/core.py:_run:9` (high)
- `symbol:python/veribiota/adapter/cli.py:cmd_check_json:30` calls `symbol:python/veribiota/adapter/cli.py:_collect_inputs:23` (high)
- `symbol:python/veribiota/adapter/cli.py:cmd_check_json:30` calls `symbol:python/veribiota/adapter/preflight.py:preflight:9` (low)
- `symbol:python/veribiota/adapter/cli.py:cmd_generate_suite:79` calls `symbol:python/veribiota/adapter/cli.py:_collect_inputs:23` (high)
- `symbol:python/veribiota/adapter/cli.py:cmd_generate_suite:79` calls `symbol:python/veribiota/adapter/lean_check.py:lean_check_many:35` (low)
- `symbol:python/veribiota/adapter/cli.py:cmd_generate_suite:79` calls `symbol:python/veribiota/adapter/suite_codegen.py:generate_lean_suite:67` (low)
- `symbol:python/veribiota/adapter/cli.py:cmd_generate_suite:79` calls `symbol:python/veribiota/adapter/suite_codegen.py:write_generated_aggregator:132` (low)
- `symbol:python/veribiota/adapter/cli.py:cmd_lean_check:42` calls `symbol:python/veribiota/adapter/cli.py:_collect_inputs:23` (high)
- `symbol:python/veribiota/adapter/cli.py:cmd_lean_check:42` calls `symbol:python/veribiota/adapter/lean_check.py:lean_check_file:24` (low)
- `symbol:python/veribiota/adapter/cli.py:main:218` calls `symbol:python/veribiota/adapter/cli.py:build_parser:126` (high)
- `symbol:python/veribiota/adapter/lean_check.py:lean_check_file:24` calls `symbol:python/veribiota/adapter/schema.py:compute_structural_summary:145` (low)
- `symbol:python/veribiota/adapter/lean_check.py:lean_check_file:24` calls `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` (low)
- `symbol:python/veribiota/adapter/lean_check.py:lean_check_file:24` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (low)
- `symbol:python/veribiota/adapter/lean_check.py:lean_check:17` calls `symbol:python/veribiota/adapter/schema.py:compute_structural_summary:145` (low)
- `symbol:python/veribiota/adapter/lean_check.py:lean_check:17` calls `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` (low)
- `symbol:python/veribiota/adapter/preflight.py:preflight_check:24` calls `symbol:python/veribiota/adapter/preflight.py:preflight:9` (high)
- `symbol:python/veribiota/adapter/schema.py:_as_float:76` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (high)
- `symbol:python/veribiota/adapter/schema.py:_as_int:82` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (high)
- `symbol:python/veribiota/adapter/schema.py:_as_str:88` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (high)
- `symbol:python/veribiota/adapter/schema.py:_require_invariants:71` calls `symbol:python/veribiota/adapter/schema.py:InvariantError:11` (high)
- `symbol:python/veribiota/adapter/schema.py:_require:66` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:_as_float:76` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:_as_int:82` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:_as_str:88` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:_require:66` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:EdgePayload:23` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:EditDAGPayload:31` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:NodePayload:16` (high)
- `symbol:python/veribiota/adapter/schema.py:load_edit_dag:94` calls `symbol:python/veribiota/adapter/schema.py:SchemaError:7` (high)
- `symbol:python/veribiota/adapter/suite_codegen.py:_render_dag_def:26` calls `symbol:python/veribiota/adapter/suite_codegen.py:_render_float:19` (high)
- `symbol:python/veribiota/veribundle.py:_as_dict:155` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_as_digest:168` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_as_digest:168` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_as_digest:168` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_as_digest:168` calls `symbol:python/veribiota/veribundle.py:Digest:13` (high)
- `symbol:python/veribiota/veribundle.py:_as_enum:161` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_as_enum:161` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_as_int:149` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_as_str:143` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_fail:139` calls `symbol:python/veribiota/veribundle.py:BundleValidationError:8` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:_as_int:149` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_attachment:261` calls `symbol:python/veribiota/veribundle.py:Attachment:19` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_parse_evidence:287` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:_parse_witness:314` (high)
- `symbol:python/veribiota/veribundle.py:_parse_claim:328` calls `symbol:python/veribiota/veribundle.py:ClaimResult:80` (high)
- `symbol:python/veribiota/veribundle.py:_parse_evidence:287` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_evidence:287` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_evidence:287` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_evidence:287` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_evidence:287` calls `symbol:python/veribiota/veribundle.py:EvidenceRef:65` (high)
- `symbol:python/veribiota/veribundle.py:_parse_io_ref:179` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_io_ref:179` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_io_ref:179` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_io_ref:179` calls `symbol:python/veribiota/veribundle.py:IoRef:39` (high)
- `symbol:python/veribiota/veribundle.py:_parse_ir:443` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_ir:443` calls `symbol:python/veribiota/veribundle.py:_parse_subject:243` (high)
- `symbol:python/veribiota/veribundle.py:_parse_profile_ref:382` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_profile_ref:382` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_profile_ref:382` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_profile_ref:382` calls `symbol:python/veribiota/veribundle.py:ProfileRef:94` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:_parse_io_ref:179` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:_parse_software_ref:190` (high)
- `symbol:python/veribiota/veribundle.py:_parse_provenance:208` calls `symbol:python/veribiota/veribundle.py:Provenance:55` (high)
- `symbol:python/veribiota/veribundle.py:_parse_software_ref:190` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_software_ref:190` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_software_ref:190` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_software_ref:190` calls `symbol:python/veribiota/veribundle.py:SoftwareRef:47` (high)
- `symbol:python/veribiota/veribundle.py:_parse_subject:243` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_subject:243` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_subject:243` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_subject:243` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_subject:243` calls `symbol:python/veribiota/veribundle.py:SubjectRef:30` (high)
- `symbol:python/veribiota/veribundle.py:_parse_summary:389` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_summary:389` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_summary:389` calls `symbol:python/veribiota/veribundle.py:_parse_profile_ref:382` (high)
- `symbol:python/veribiota/veribundle.py:_parse_summary:389` calls `symbol:python/veribiota/veribundle.py:Summary:100` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` calls `symbol:python/veribiota/veribundle.py:TrustedComponent:107` (high)
- `symbol:python/veribiota/veribundle.py:_parse_vericert:420` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_vericert:420` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_vericert:420` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_vericert:420` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:_parse_vericert:420` calls `symbol:python/veribiota/veribundle.py:VeriCert:116` (high)
- `symbol:python/veribiota/veribundle.py:_parse_witness:314` calls `symbol:python/veribiota/veribundle.py:_as_dict:155` (high)
- `symbol:python/veribiota/veribundle.py:_parse_witness:314` calls `symbol:python/veribiota/veribundle.py:_as_digest:168` (high)
- `symbol:python/veribiota/veribundle.py:_parse_witness:314` calls `symbol:python/veribiota/veribundle.py:_as_enum:161` (high)
- `symbol:python/veribiota/veribundle.py:_parse_witness:314` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:_parse_witness:314` calls `symbol:python/veribiota/veribundle.py:WitnessRef:73` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle_json:512` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle_json:512` calls `symbol:python/veribiota/veribundle.py:BundleValidationError:8` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle_json:512` calls `symbol:python/veribiota/veribundle.py:load_bundle:451` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_as_str:143` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_fail:139` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_attachment:261` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_claim:328` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_ir:443` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_provenance:208` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_subject:243` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_summary:389` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_trusted_component:401` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:_parse_vericert:420` (high)
- `symbol:python/veribiota/veribundle.py:load_bundle:451` calls `symbol:python/veribiota/veribundle.py:VeriBundle:126` (high)
- `symbol:python/veribiota/veribundle.py:validate_bundle:506` calls `symbol:python/veribiota/veribundle.py:load_bundle:451` (high)
- `symbol:scripts/schemaValidate.mjs:certSchema:17` calls `symbol:scripts/schemaValidate.mjs:load:14` (high)
- `symbol:scripts/schemaValidate.mjs:checksSchema:16` calls `symbol:scripts/schemaValidate.mjs:load:14` (high)
- `symbol:scripts/schemaValidate.mjs:data:28` calls `symbol:scripts/schemaValidate.mjs:load:14` (high)
- `symbol:scripts/schemaValidate.mjs:ok:29` calls `symbol:scripts/validateTasks.mjs:validate:16` (low)
- `symbol:scripts/validateTasks.mjs:ok:45` calls `symbol:scripts/validateTasks.mjs:validate:16` (high)
- `symbol:scripts/veribiota_integration.py:run_veribiota_check:33` calls `symbol:scripts/veribiota_integration.py:VeriBiotaResult:24` (high)
- `symbol:tests/python/test_veribundle.py:test_invalid_digest_rejected:23` calls `symbol:python/veribiota/veribundle.py:validate_bundle:506` (low)
- `symbol:tests/python/test_veribundle.py:test_missing_claims_rejected:30` calls `symbol:python/veribiota/veribundle.py:validate_bundle:506` (low)
- `symbol:tests/python/test_veribundle.py:test_valid_bundle_parses:17` calls `symbol:python/veribiota/veribundle.py:validate_bundle:506` (low)
- `repository` contains `component:adapters/rust/src` (high)
- `repository` contains `component:bin:biosim-eval` (high)
- `component:cargo:adapters/rust` depends_on `component:cargo:engine/biosim-checks` (high)
- `component:cargo:adapters/rust` depends_on `component:external:rust:anyhow` (high)
- `component:cargo:adapters/rust` depends_on `component:external:rust:serde` (high)
- `component:cargo:adapters/rust` depends_on `component:external:rust:serde_json` (high)
- `repository` contains `component:cargo:adapters/rust` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:anyhow` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:base64` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:ed25519-dalek` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:hex` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:name` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:once_cell` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:path` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:rand` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:serde` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:serde_json` (high)
- `component:cargo:engine/biosim-checks` depends_on `component:external:rust:sha2` (high)
- `repository` contains `component:cargo:engine/biosim-checks` (high)
- `component:docs` documents `component:adapters/rust/src` (medium)
- `component:docs` documents `component:bin:biosim-eval` (medium)
- `component:docs` documents `component:cargo:adapters/rust` (medium)
- `component:docs` documents `component:cargo:engine/biosim-checks` (medium)
- `component:docs` documents `component:engine/biosim-checks/src` (medium)
- `component:docs` documents `component:examples/veribiota-example-project/pyproject.toml` (medium)
- `component:docs` documents `component:external:node:@isaacs/balanced-match` (medium)
- `component:docs` documents `component:external:node:@isaacs/brace-expansion` (medium)
- `component:docs` documents `component:external:node:ajv` (medium)
- `component:docs` documents `component:external:node:ajv-formats` (medium)
- `component:docs` documents `component:external:node:fast-deep-equal` (medium)
- `component:docs` documents `component:external:node:fast-uri` (medium)
- `component:docs` documents `component:external:node:glob` (medium)
- `component:docs` documents `component:external:node:json-schema-traverse` (medium)
- `component:docs` documents `component:external:node:lru-cache` (medium)
- `component:docs` documents `component:external:node:minimatch` (medium)
- `component:docs` documents `component:external:node:minipass` (medium)
- `component:docs` documents `component:external:node:path-scurry` (medium)
- `component:docs` documents `component:external:node:require-from-string` (medium)
- `component:docs` documents `component:external:node:yaml` (medium)
- `component:docs` documents `component:external:rust:anyhow` (medium)
- `component:docs` documents `component:external:rust:base64` (medium)
- `component:docs` documents `component:external:rust:ed25519-dalek` (medium)
- `component:docs` documents `component:external:rust:hex` (medium)
- `component:docs` documents `component:external:rust:name` (medium)
- `component:docs` documents `component:external:rust:once_cell` (medium)
- `component:docs` documents `component:external:rust:path` (medium)
- `component:docs` documents `component:external:rust:rand` (medium)
- `component:docs` documents `component:external:rust:serde` (medium)
- `component:docs` documents `component:external:rust:serde_json` (medium)
- `component:docs` documents `component:external:rust:sha2` (medium)
- `component:docs` documents `component:package.json` (medium)
- `component:docs` documents `component:pyproject.toml` (medium)
- `component:docs` documents `component:python-script:veribiota` (medium)
- `component:docs` documents `component:tests` (medium)
- `repository` contains `component:engine/biosim-checks/src` (high)
- `repository` contains `component:examples/veribiota-example-project/pyproject.toml` (high)
- `repository` contains `component:external:node:@isaacs/balanced-match` (high)
- `component:external:node:@isaacs/brace-expansion` depends_on `component:external:node:@isaacs/balanced-match` (medium)
- `repository` contains `component:external:node:@isaacs/brace-expansion` (high)
- `component:external:node:ajv` depends_on `component:external:node:fast-deep-equal` (medium)
- `component:external:node:ajv` depends_on `component:external:node:fast-uri` (medium)
- `component:external:node:ajv` depends_on `component:external:node:json-schema-traverse` (medium)
- `component:external:node:ajv` depends_on `component:external:node:require-from-string` (medium)
- `repository` contains `component:external:node:ajv` (high)
- `component:external:node:ajv-formats` depends_on `component:external:node:ajv` (medium)
- `repository` contains `component:external:node:ajv-formats` (high)
- `repository` contains `component:external:node:fast-deep-equal` (high)
- `repository` contains `component:external:node:fast-uri` (high)
- `component:external:node:glob` depends_on `component:external:node:minimatch` (medium)
- `component:external:node:glob` depends_on `component:external:node:minipass` (medium)
- `component:external:node:glob` depends_on `component:external:node:path-scurry` (medium)
- `repository` contains `component:external:node:glob` (high)
- `repository` contains `component:external:node:json-schema-traverse` (high)
- `repository` contains `component:external:node:lru-cache` (high)
- `component:external:node:minimatch` depends_on `component:external:node:@isaacs/brace-expansion` (medium)
- `repository` contains `component:external:node:minimatch` (high)
- `repository` contains `component:external:node:minipass` (high)
- `component:external:node:path-scurry` depends_on `component:external:node:lru-cache` (medium)
- `component:external:node:path-scurry` depends_on `component:external:node:minipass` (medium)
- `repository` contains `component:external:node:path-scurry` (high)
- `repository` contains `component:external:node:require-from-string` (high)
- `repository` contains `component:external:node:yaml` (high)
- `repository` contains `component:external:rust:anyhow` (high)
- `repository` contains `component:external:rust:base64` (high)
- `repository` contains `component:external:rust:ed25519-dalek` (high)
- `repository` contains `component:external:rust:hex` (high)
- `repository` contains `component:external:rust:name` (high)
- `repository` contains `component:external:rust:once_cell` (high)
- `repository` contains `component:external:rust:path` (high)
- `repository` contains `component:external:rust:rand` (high)
- `repository` contains `component:external:rust:serde_json` (high)
- `repository` contains `component:external:rust:serde` (high)
- `repository` contains `component:external:rust:sha2` (high)
- `component:package.json` depends_on `component:external:node:ajv` (high)
- `component:package.json` depends_on `component:external:node:ajv-formats` (high)
- `component:package.json` depends_on `component:external:node:glob` (high)
- `component:package.json` depends_on `component:external:node:yaml` (high)
- `component:tests` tests `component:adapters/rust/src` (high)
- `component:tests` tests `component:bin:biosim-eval` (high)
- `component:tests` tests `component:cargo:adapters/rust` (high)
- `component:tests` tests `component:cargo:engine/biosim-checks` (high)
- `component:tests` tests `component:engine/biosim-checks/src` (high)
- `component:tests` tests `component:examples/veribiota-example-project/pyproject.toml` (high)
- `component:tests` tests `component:external:node:@isaacs/balanced-match` (high)
- `component:tests` tests `component:external:node:@isaacs/brace-expansion` (high)
- `component:tests` tests `component:external:node:ajv` (high)
- `component:tests` tests `component:external:node:ajv-formats` (high)
- `component:tests` tests `component:external:node:fast-deep-equal` (high)
- `component:tests` tests `component:external:node:fast-uri` (high)
- `component:tests` tests `component:external:node:glob` (high)
- `component:tests` tests `component:external:node:json-schema-traverse` (high)
- `component:tests` tests `component:external:node:lru-cache` (high)
- `component:tests` tests `component:external:node:minimatch` (high)
- `component:tests` tests `component:external:node:minipass` (high)
- `component:tests` tests `component:external:node:path-scurry` (high)
- `component:tests` tests `component:external:node:require-from-string` (high)
- `component:tests` tests `component:external:node:yaml` (high)
- `component:tests` tests `component:external:rust:anyhow` (high)
- `component:tests` tests `component:external:rust:base64` (high)
- `component:tests` tests `component:external:rust:ed25519-dalek` (high)
- `component:tests` tests `component:external:rust:hex` (high)
- `component:tests` tests `component:external:rust:name` (high)
- `component:tests` tests `component:external:rust:once_cell` (high)
- `component:tests` tests `component:external:rust:path` (high)
- `component:tests` tests `component:external:rust:rand` (high)
- `component:tests` tests `component:external:rust:serde` (high)
- `component:tests` tests `component:external:rust:serde_json` (high)
- `component:tests` tests `component:external:rust:sha2` (high)
- `component:tests` tests `component:package.json` (high)
- `component:tests` tests `component:pyproject.toml` (high)
- `component:tests` tests `component:python-script:veribiota` (high)
- `component:adapters/rust/src` depends_on `component:external:rust:anyhow` (medium)
- `component:adapters/rust/src` depends_on `component:external:rust:serde` (medium)
- `component:adapters/rust/src` depends_on `engine/biosim-checks/src/lib.rs` (medium)
- `component:bin:biosim-eval` depends_on `component:external:rust:anyhow` (medium)
- `component:bin:biosim-eval` depends_on `component:external:rust:serde` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:anyhow` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:base64` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:once_cell` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:rand` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:serde` (medium)
- `component:engine/biosim-checks/src` depends_on `component:external:rust:sha2` (medium)
- `python/veribiota_py/__init__.py` depends_on `python/veribiota_py/core.py` (medium)
- `python/veribiota/__init__.py` depends_on `python/veribiota/__init__.py` (medium)
- `python/veribiota/__init__.py` depends_on `python/veribiota/profile.py` (medium)
- `python/veribiota/__init__.py` depends_on `python/veribiota/veribundle.py` (medium)
- `python/veribiota/adapter/__init__.py` depends_on `python/veribiota/adapter/lean_check.py` (medium)
- `python/veribiota/adapter/__init__.py` depends_on `python/veribiota/adapter/preflight.py` (medium)
- `python/veribiota/adapter/__init__.py` depends_on `python/veribiota/adapter/suite_codegen.py` (medium)
- `python/veribiota/adapter/cli.py` depends_on `python/veribiota/adapter/lean_check.py` (medium)
- `python/veribiota/adapter/cli.py` depends_on `python/veribiota/adapter/preflight.py` (medium)
- `python/veribiota/adapter/cli.py` depends_on `python/veribiota/adapter/suite_codegen.py` (medium)
- `python/veribiota/adapter/lean_check.py` depends_on `python/veribiota/adapter/schema.py` (medium)
- `python/veribiota/adapter/preflight.py` depends_on `python/veribiota/adapter/lean_check.py` (medium)
- `python/veribiota/adapter/preflight.py` depends_on `python/veribiota/adapter/schema.py` (medium)
- `python/veribiota/adapter/suite_codegen.py` depends_on `python/veribiota/adapter/schema.py` (medium)
- `scripts/schemaValidate.mjs` depends_on `component:external:node:ajv` (medium)
- `scripts/schemaValidate.mjs` depends_on `component:external:node:ajv-formats` (medium)
- `scripts/validateTasks.mjs` depends_on `component:external:node:ajv` (medium)
- `scripts/validateTasks.mjs` depends_on `component:external:node:glob` (medium)
- `scripts/validateTasks.mjs` depends_on `component:external:node:yaml` (medium)
- `scripts/veribiota_integration.py` depends_on `scripts/veribiota_integration.py` (medium)
- `component:python-script:veribiota` exposes `interface:cli:veribiota` (high)

<details>
<summary>Related files:</summary>

- `adapters/rust/src/main.rs`
- `engine/biosim-checks/src/bin/eval.rs`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.lock`
- `adapters/README.md`
- `docs/architecture.md`
- `engine/biosim-checks/src/lib.rs`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
</details>

<details>
<summary>Citations:</summary>

- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.lock`
- `adapters/README.md`
- `docs/architecture.md`
- `engine/biosim-checks/src/lib.rs:227`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `package.json`
- `pyproject.toml`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
</details>

## Navigation Guidance

- Follow component pages for detailed file lists.
- Use interfaces to inspect exposed configuration and manifests.
- Read diagrams for a simplified graph view.

## Citations

<details>
<summary>Citations:</summary>

- `package.json`
- `package-lock.json`
- `adapters/rust/src/main.rs:19`
- `engine/biosim-checks/src/bin/eval.rs:31`
- `engine/biosim-checks/Cargo.toml`
- `adapters/rust/Cargo.toml`
- `engine/biosim-checks/Cargo.lock`
- `adapters/README.md`
- `docs/architecture.md`
- `engine/biosim-checks/src/lib.rs:227`
- `examples/veribiota-example-project/.github/workflows/veribiota.yml`
- `examples/veribiota-example-project/pyproject.toml`
- `pyproject.toml`
- `examples/veribiota-example-project/tests/dags/micro.dag.json`
- `Tests/golden/checks_min.json`
</details>
