#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

tier="${1:-fast}"
timeout_s="${VERIBIOTA_VALIDATE_TIMEOUT:-180s}"
rust_target_root="${CARGO_TARGET_DIR:-/tmp/veribiota-rust-target}"
engine_target="${rust_target_root}/biosim-checks"
adapter_target="${rust_target_root}/rust-adapter"

log() {
  printf '[validate] %s\n' "$*"
}

need() {
  if ! command -v "$1" >/dev/null 2>&1; then
    printf '[validate] missing required command: %s\n' "$1" >&2
    exit 127
  fi
}

run() {
  log "$*"
  "$@"
}

run_with_timeout() {
  if command -v timeout >/dev/null 2>&1; then
    log "timeout ${timeout_s} $*"
    timeout "$timeout_s" "$@"
  else
    log "$*"
    "$@"
  fi
}

expect_status_with_timeout() {
  local expected="$1"
  shift
  local status=0
  set +e
  if command -v timeout >/dev/null 2>&1; then
    log "expect ${expected}: timeout ${timeout_s} $*"
    timeout "$timeout_s" "$@"
  else
    log "expect ${expected}: $*"
    "$@"
  fi
  status=$?
  set -e
  if [[ "$status" -ne "$expected" ]]; then
    printf '[validate] expected exit %s, got %s: %s\n' "$expected" "$status" "$*" >&2
    exit 1
  fi
}

validate_fast() {
  need npm
  run npm run check

  if command -v cargo >/dev/null 2>&1; then
    run cargo fmt --manifest-path engine/biosim-checks/Cargo.toml --check
    run cargo fmt --manifest-path adapters/rust/Cargo.toml --check
  else
    log "cargo not found; skipping Rust formatting check"
  fi
}

validate_rust() {
  need cargo
  log "engine CARGO_TARGET_DIR=${engine_target}"
  CARGO_TARGET_DIR="$engine_target" run_with_timeout \
    cargo test --manifest-path engine/biosim-checks/Cargo.toml
  log "adapter CARGO_TARGET_DIR=${adapter_target}"
  CARGO_TARGET_DIR="$adapter_target" run_with_timeout \
    cargo run --manifest-path adapters/rust/Cargo.toml --quiet
  CARGO_TARGET_DIR="$adapter_target" run_with_timeout \
    cargo run --manifest-path adapters/rust/Cargo.toml --quiet -- \
      --trajectory examples/trajectory.counts.jsonl
  CARGO_TARGET_DIR="$adapter_target" expect_status_with_timeout 2 \
    cargo run --manifest-path adapters/rust/Cargo.toml --quiet -- \
      --trajectory examples/trajectory.counts.violation.jsonl
}

validate_lean() {
  need lake
  run lake build
  run lake exe biosim_tests
}

case "$tier" in
  fast)
    validate_fast
    ;;
  rust)
    validate_rust
    ;;
  lean)
    validate_lean
    ;;
  all)
    validate_fast
    validate_rust
    validate_lean
    ;;
  *)
    printf 'usage: %s [fast|rust|lean|all]\n' "$0" >&2
    exit 2
    ;;
esac

log "${tier} validation complete"
