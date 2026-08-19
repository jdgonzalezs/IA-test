#!/usr/bin/env bash
# Default helper for nuevaskill2-ia. Run from the skill root or via this path.
set -euo pipefail

skill_root="$(cd "$(dirname "$0")/.." && pwd)"
echo "nuevaskill2-ia"
echo "skill root: ${skill_root}"
ls -1 "${skill_root}"
