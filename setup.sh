#!/usr/bin/env bash
# Create and populate the local virtual environment (macOS / Linux).
set -euo pipefail
cd "$(dirname "$0")"
PY=${PYTHON:-python3}
[ -d .venv ] || "$PY" -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/python -m pip install -r requirements.txt
[ -f .env ] || cp .env.example .env
echo "Done. Activate with: source .venv/bin/activate"
