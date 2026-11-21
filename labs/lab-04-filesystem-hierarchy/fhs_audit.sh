#!/usr/bin/env bash
# Lab 04: Filesystem Hierarchy Standard (FHS) Structure & Access Audit
set -euo pipefail

echo "=== 1. Root & Navigation Verification ==="
echo "Current Working Directory (pwd): $(pwd)"
echo "Top-level directories in /:"
ls /
echo ""

echo "=== 2. Inspecting Key FHS Paths ==="
for dir in /etc /var/log /usr/bin /usr/share /tmp /run; do
    if [ -d "$dir" ]; then
        echo "[OK] $dir exists (Entries: $(ls -1 "$dir" 2>/dev/null | wc -l))"
    else
        echo "[MISSING] $dir not found"
    fi
done
echo ""

echo "=== 3. Security Boundary Check (/root Access) ==="
if ls /root &> /dev/null; then
    echo "[ELEVATED] Access granted to /root (running as root/privileged)."
else
    echo "[EXPECTED] Permission denied accessing /root as standard user ($(whoami))."
fi