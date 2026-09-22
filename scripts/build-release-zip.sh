#!/usr/bin/env bash
# Builds 13th-Age-Dark-Pacts-Dark-Alleys-2E.zip for a GitHub release. Run from the repo root.
# Kept as a plain script (not inlined in .github/workflows/main.yml) so that
# changing what's bundled in a release never requires a .github/workflows/*
# edit, which needs the `workflow` OAuth scope to push.
set -euo pipefail

zip -r ./13th-Age-Dark-Pacts-Dark-Alleys-2E.zip module.json README.md scripts/ packs/
