#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

log() {
  printf '[validate-repo] %s\n' "$*"
}

need() {
  if ! command -v "$1" >/dev/null 2>&1; then
    printf '[validate-repo] missing required command: %s\n' "$1" >&2
    exit 127
  fi
}

need git
need node
need npm

if command -v python3 >/dev/null 2>&1; then
  python_bin=python3
elif command -v python >/dev/null 2>&1; then
  python_bin=python
else
  printf '[validate-repo] missing required command: python3 or python\n' >&2
  exit 127
fi

log "npm run check"
npm run check

log "${python_bin} -m pytest tests/python"
"$python_bin" -m pytest tests/python

log "parse GitHub workflow YAML"
node --input-type=module <<'NODE'
import { readFileSync } from "node:fs";
import { globSync } from "glob";
import YAML from "yaml";

for (const path of globSync(".github/workflows/*.yml")) {
  YAML.parse(readFileSync(path, "utf8"));
}
console.log("workflow yaml parse ok");
NODE

log "git diff --check"
git diff --check

log "scan tracked generated/cache artifacts"
tracked_generated="$(
  git ls-files \
    | grep -E '(^|/)(__pycache__|\.pytest_cache|\.mypy_cache|\.ruff_cache|target/|\.lake/|build/|dist/|artifacts/|node_modules/|\.egg-info/)|\.(pyc|pyo|tmp|log)$' \
    || true
)"
if [[ -n "$tracked_generated" ]]; then
  printf '%s\n' "$tracked_generated" >&2
  printf '[validate-repo] tracked generated/cache artifacts found\n' >&2
  exit 1
fi

log "repo validation complete"
