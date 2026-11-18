#!/usr/bin/env bash
# Lab 03: RHEL Lightspeed & Subscription Status Verification
set -euo pipefail

echo "=== 1. Checking RHEL Lightspeed CLI Tool (c) ==="
if command -v c &> /dev/null; then
    echo "RHEL Lightspeed ('c') tool is available in this environment."
    # Example non-interactive help check
    c --help || true
else
    echo "[Notice] 'c' (RHEL Lightspeed) is specific to RHEL 10 environments."
    echo "  - In local Git Bash / non-RHEL environments, the assistant CLI is omitted."
fi
echo ""

echo "=== 2. Checking Subscription Manager Status ==="
if command -v subscription-manager &> /dev/null; then
    sudo subscription-manager status || true
else
    echo "[Notice] 'subscription-manager' is a RHEL/Red Hat ecosystem utility."
fi