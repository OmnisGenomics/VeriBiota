import { createHash } from "node:crypto";
import { readFile, readdir } from "node:fs/promises";
import path from "node:path";
import { fileURLToPath } from "node:url";
import Ajv2020 from "ajv/dist/2020.js";

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const repoRoot = path.resolve(__dirname, "..");

const schemaPath = path.join(repoRoot, "schemas", "profile_status.schema.json");
const statusPath = path.join(repoRoot, "profiles", "status.json");
const manifestPath = path.join(repoRoot, "profiles", "manifest.json");
const theoremRegistryPath = path.join(repoRoot, "Biosim", "VeriBiota", "Theorems.lean");

const schema = JSON.parse(await readFile(schemaPath, "utf8"));
const status = JSON.parse(await readFile(statusPath, "utf8"));
const manifest = JSON.parse(await readFile(manifestPath, "utf8"));
const theoremRegistry = await readFile(theoremRegistryPath, "utf8");

const ajv = new Ajv2020({ allErrors: true, strict: false });
const validate = ajv.compile(schema);

let hasError = false;

function fail(message) {
  console.error(message);
  hasError = true;
}

function sha256Hex(content) {
  return createHash("sha256").update(content).digest("hex");
}

function arraysEqual(left, right) {
  return Array.isArray(left)
    && Array.isArray(right)
    && left.length === right.length
    && left.every((value, index) => value === right[index]);
}

function theoremDeclared(theoremId) {
  return new RegExp(`\\btheorem\\s+${theoremId}\\b`).test(theoremRegistry);
}

function theoremIsPlaceholder(theoremId) {
  const escaped = theoremId.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
  const trivialPattern = new RegExp(`\\btheorem\\s+${escaped}\\s*:\\s*True\\s*:=\\s*trivial\\b`);
  const docPattern = new RegExp(`Placeholder anchor[^\\n]*\\n\\s*theorem\\s+${escaped}\\b`, "m");
  return trivialPattern.test(theoremRegistry) || docPattern.test(theoremRegistry);
}

async function fixtureCoverage(relDir) {
  if (!relDir) {
    return { pass: 0, fail: 0, malformed: 0 };
  }
  const absDir = path.join(repoRoot, relDir);
  let entries;
  try {
    entries = await readdir(absDir);
  } catch {
    return { pass: 0, fail: 0, malformed: 0 };
  }
  const coverage = { pass: 0, fail: 0, malformed: 0 };
  for (const entry of entries.filter((name) => name.endsWith(".json"))) {
    const fixture = JSON.parse(await readFile(path.join(absDir, entry), "utf8"));
    const statusValue = fixture.expected?.status;
    if (fixture.exit === 0 || statusValue === "passed") {
      coverage.pass += 1;
    } else if (fixture.exit === 2 || statusValue === "failed") {
      coverage.fail += 1;
    } else if (fixture.exit === 1 || statusValue === "error") {
      coverage.malformed += 1;
    } else {
      fail(`Unclassified fixture ${relDir}/${entry}`);
    }
  }
  return coverage;
}

if (!validate(status)) {
  fail("profiles/status.json does not match schemas/profile_status.schema.json:");
  for (const issue of validate.errors ?? []) {
    fail(`  - ${issue.instancePath} ${issue.message}`);
  }
}

const statusProfiles = status.profiles ?? {};
const manifestIds = Object.keys(manifest).sort();
const statusIds = Object.keys(statusProfiles).sort();

for (const id of manifestIds) {
  if (!(id in statusProfiles)) {
    fail(`profiles/status.json missing manifest profile ${id}`);
  }
}
for (const id of statusIds) {
  if (!(id in manifest)) {
    fail(`profiles/status.json contains unknown profile ${id}`);
  }
}

for (const id of manifestIds) {
  const manifestEntry = manifest[id];
  const statusEntry = statusProfiles[id];
  if (!statusEntry) {
    continue;
  }

  if (statusEntry.schema_path !== manifestEntry.schema_path) {
    fail(`${id}: schema_path does not match profiles/manifest.json`);
  }
  if (statusEntry.schema_sha256 !== manifestEntry.schema) {
    fail(`${id}: schema_sha256 does not match profiles/manifest.json`);
  }
  const schemaAbs = path.join(repoRoot, statusEntry.schema_path);
  const schemaHash = `sha256:${sha256Hex(await readFile(schemaAbs))}`;
  if (schemaHash !== statusEntry.schema_sha256) {
    fail(`${id}: schema hash drifted: expected ${statusEntry.schema_sha256}, got ${schemaHash}`);
  }
  if (!arraysEqual(statusEntry.theorem_ids, manifestEntry.theorems)) {
    fail(`${id}: theorem_ids do not match profiles/manifest.json order`);
  }

  for (const theoremId of statusEntry.theorem_ids) {
    if (!theoremDeclared(theoremId)) {
      fail(`${id}: theorem ${theoremId} is not registered in Biosim/VeriBiota/Theorems.lean`);
    }
  }

  const placeholderCount = statusEntry.theorem_ids.filter(theoremIsPlaceholder).length;
  const expectedProofStatus =
    placeholderCount === 0
      ? "proof_backed"
      : placeholderCount === statusEntry.theorem_ids.length
        ? "reserved_anchor"
        : "partial";
  if (statusEntry.proof_status !== expectedProofStatus) {
    fail(`${id}: proof_status should be ${expectedProofStatus}`);
  }

  if (statusEntry.cli_route && statusEntry.cli_route.at(-1) !== id) {
    fail(`${id}: cli_route must end with the profile id`);
  }

  const actualCoverage = await fixtureCoverage(statusEntry.fixture_dir);
  const expectedCoverage = statusEntry.fixture_coverage;
  for (const key of ["pass", "fail", "malformed"]) {
    if (actualCoverage[key] !== expectedCoverage[key]) {
      fail(`${id}: fixture_coverage.${key} expected ${expectedCoverage[key]}, got ${actualCoverage[key]}`);
    }
  }

  if ((statusEntry.tier === "tier0" || statusEntry.tier === "tier1") && !statusEntry.cli_route) {
    fail(`${id}: ${statusEntry.tier} profiles must declare a CLI route`);
  }
}

if (hasError) {
  process.exit(1);
}
