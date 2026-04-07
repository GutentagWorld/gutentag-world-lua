#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-lua..."

lua gutentag_world.lua 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
