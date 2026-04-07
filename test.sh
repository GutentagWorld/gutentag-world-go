#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-go..."

go run cmd/gutentag-world/main.go 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
