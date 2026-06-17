#!/usr/bin/env bash
# Aktiviert den pre-commit Guard für dieses Repo.
# Nach jedem frischen Clone EINMAL ausführen:  ./setup-hooks.sh
set -euo pipefail
cd "$(dirname "$0")"
git config core.hooksPath .githooks
chmod +x .githooks/pre-commit
echo "✓ pre-commit Guard aktiv (core.hooksPath = .githooks)"
