#!/usr/bin/env bash
# Lab 02: Linux Documentation & Quick Lookup Verification
set -euo pipefail

echo "=== 1. Brief Command/File Descriptions ==="
if command -v whatis &> /dev/null; then
    whatis tar
    whatis crontab
else
    echo "[Notice] 'whatis' command is specific to Linux systems (not present in Git Bash on Windows)."
    echo "  - tar: an archiving utility"
    echo "  - crontab: files used to schedule the execution of programs"
fi
echo ""

echo "=== 2. Locating Manual Page File Paths (man -w) ==="
if command -v man &> /dev/null && man -w tar &> /dev/null; then
    man -w tar
    man -w 5 crontab
else
    echo "[Notice] Full man page path lookup is available when run inside your RHEL VM."
fi