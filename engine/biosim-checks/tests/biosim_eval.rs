use serde_json::Value;
use std::fs;
use std::path::PathBuf;
use std::process::Command;
use std::time::{SystemTime, UNIX_EPOCH};

fn temp_case_dir(name: &str) -> PathBuf {
    let nanos = SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .expect("system clock before unix epoch")
        .as_nanos();
    let dir = std::env::temp_dir().join(format!(
        "veribiota-biosim-eval-{}-{}-{}",
        name,
        std::process::id(),
        nanos
    ));
    fs::create_dir_all(&dir).expect("create temp case dir");
    dir
}

fn write_case(name: &str, results_jsonl: &str) -> (PathBuf, PathBuf) {
    let dir = temp_case_dir(name);
    let checks_path = dir.join("checks.json");
    let results_path = dir.join("results.jsonl");
    fs::write(
        &checks_path,
        serde_json::json!({
            "schema": "veribiota.checks.v1",
            "modelHash": "sha256:test",
            "generatedAt": "2026-01-01T00:00:00Z",
            "toolchain": { "lean": "4", "mathlib": "x" },
            "checks": [
                { "type": "positivity_counts", "species": ["S", "I", "R"] },
                {
                    "type": "lin_invariant",
                    "name": "mass",
                    "proofId": "demo.mass",
                    "weights": { "S": 1, "I": 1, "R": 1 },
                    "tolerance": { "mode": "absolute", "value": 0.5 },
                    "strict": true
                }
            ]
        })
        .to_string(),
    )
    .expect("write checks");
    fs::write(&results_path, results_jsonl).expect("write results");
    (checks_path, results_path)
}

fn run_eval_json(checks_path: &PathBuf, results_path: &PathBuf) -> std::process::Output {
    Command::new(env!("CARGO_BIN_EXE_biosim-eval"))
        .arg("--json")
        .arg("--checks")
        .arg(checks_path)
        .arg("--results")
        .arg(results_path)
        .output()
        .expect("run biosim-eval")
}

#[test]
fn json_summary_reports_clean_results() {
    let (checks_path, results_path) = write_case(
        "clean",
        r#"{"t":0.0,"counts":[100,0,0],"modelHash":"sha256:test"}
{"t":1.0,"counts":[99,1,0],"modelHash":"sha256:test"}
"#,
    );

    let output = run_eval_json(&checks_path, &results_path);
    assert!(output.status.success(), "stderr: {}", String::from_utf8_lossy(&output.stderr));

    let summary: Value = serde_json::from_slice(&output.stdout).expect("parse JSON summary");
    assert_eq!(summary["any_neg"], false);
    assert_eq!(summary["violated"], false);
    assert_eq!(summary["max_abs_drift"], 0.0);
    assert_eq!(summary["max_rel_drift"], 0.0);
}

#[test]
fn json_summary_reports_contract_violations() {
    let (checks_path, results_path) = write_case(
        "violation",
        r#"{"t":0.0,"counts":[100,0,0],"modelHash":"sha256:test"}
{"t":1.0,"counts":[99,-1,0],"modelHash":"sha256:test"}
"#,
    );

    let output = run_eval_json(&checks_path, &results_path);
    assert!(output.status.success(), "stderr: {}", String::from_utf8_lossy(&output.stderr));

    let summary: Value = serde_json::from_slice(&output.stdout).expect("parse JSON summary");
    assert_eq!(summary["any_neg"], true);
    assert_eq!(summary["violated"], true);
    assert_eq!(summary["max_abs_drift"], 2.0);
}

#[test]
fn model_hash_mismatch_is_a_hard_error() {
    let (checks_path, results_path) = write_case(
        "model-hash-mismatch",
        r#"{"t":0.0,"counts":[100,0,0],"modelHash":"sha256:test"}
{"t":1.0,"counts":[99,1,0],"modelHash":"sha256:other"}
"#,
    );

    let output = run_eval_json(&checks_path, &results_path);
    assert!(!output.status.success(), "stdout: {}", String::from_utf8_lossy(&output.stdout));
    let stderr = String::from_utf8_lossy(&output.stderr);
    assert!(stderr.contains("modelHash mismatch"), "stderr: {stderr}");
}
