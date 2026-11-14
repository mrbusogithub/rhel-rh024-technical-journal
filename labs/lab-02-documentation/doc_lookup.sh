#!/usr/bin/env bash
# Lab 02: Linux Documentation & Quick Lookup Verification
set -euo pipefail

echo "=== 1. Brief Command/File Descriptions (whatis) ==="
whatis tar
whatis crontab
echo ""

echo "=== 2. Locating Manual Page File Paths (man -w) ==="
man -w tar
man -w 5 crontab