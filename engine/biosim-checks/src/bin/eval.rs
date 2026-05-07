use anyhow::{anyhow, Context, Result};
use biosim_checks::Evaluator;
use std::fs::File;
use std::io::BufReader;

fn main() -> Result<()> {
    let mut args = std::env::args().skip(1);
    let mut checks = None;
    let mut results = None;
    let mut json = false;
    while let Some(a) = args.next() {
        match a.as_str() {
            "--checks" => checks = args.next(),
            "--results" => results = args.next(),
            "--json" => json = true,
            _ => {}
        }
    }
    let checks_path = checks.ok_or_else(|| anyhow!("missing --checks"))?;
    let results_path = results.ok_or_else(|| anyhow!("missing --results"))?;
    let checks_json = std::fs::read_to_string(&checks_path)
        .with_context(|| format!("open checks: {}", checks_path))?;
    let evaluator = Evaluator::from_json(&checks_json)?;
    let results_file = File::open(&results_path)
        .with_context(|| format!("open results file: {}", results_path))?;
    let summary = evaluator.evaluate_jsonl(BufReader::new(results_file))?;
    if json {
        println!("{}", serde_json::to_string(&summary)?);
    } else {
        println!(
            "tally: any_neg={} violated={} max_abs_drift={:.6} max_rel_drift={:.6}",
            summary.any_neg, summary.violated, summary.max_abs_drift, summary.max_rel_drift
        );
    }
    Ok(())
}
