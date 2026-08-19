#!/usr/bin/env bash
# Default helper for prueba1-skill. Run from the skill root or pass the skill path.
set -euo pipefail

echo "prueba1-skill: example script"
echo "skill root files:"
ls -1 "$(cd "$(dirname "$0")/.." && pwd)"
