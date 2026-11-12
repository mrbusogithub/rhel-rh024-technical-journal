#!/usr/bin/env bash
# Lab 01: Shell Environment & Command Structure Verification
set -euo pipefail

echo "=== 1. Active Shell Verification ==="
echo "Default User Shell: $SHELL"
echo "Current User: $(whoami)"
echo "Hostname: $(hostname)"
echo ""

echo "=== 2. Home Directory Disk Usage (du -sh) ==="
du -sh .
echo ""

echo "=== 3. Navigating and Inspecting /usr/share ==="
cd /usr/share
echo "Current Working Directory: $(pwd)"
echo "Total entries in /usr/share: $(ls -1 | wc -l)"