#!/usr/bin/env bash
# Lab 06: Vim & Vimtutor Availability Verification
set -euo pipefail

echo "=== 1. Checking Vim Installation ==="
if command -v vim &> /dev/null; then
    vim --version | head -n 2
else
    echo "[Notice] 'vim' is not installed or not in PATH in this environment."
fi
echo ""

echo "=== 2. Checking Vimtutor Availability ==="
if command -v vimtutor &> /dev/null; then
    echo "vimtutor is available. Run 'vimtutor' interactively to practice."
else
    echo "[Notice] 'vimtutor' not found in current PATH (available on RHEL/Linux with vim-enhanced)."
fi