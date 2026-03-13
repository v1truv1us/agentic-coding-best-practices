#!/usr/bin/env bash
set -euo pipefail

# Simple sync helper for Obsidian-first workflow
# Usage: ./scripts/sync-notes.sh "optional commit message"

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT_DIR"

MSG="${1:-notes: sync from mobile/desktop}"

echo "[1/4] Pull latest..."
git pull --rebase

echo "[2/4] Stage note changes..."
git add notes docs

echo "[3/4] Commit if needed..."
if git diff --cached --quiet; then
  echo "No changes to commit."
else
  git commit -m "$MSG"
fi

echo "[4/4] Push..."
git push

echo "Done."
