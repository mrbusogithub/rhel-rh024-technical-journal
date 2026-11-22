#!/usr/bin/env bash
# Lab 05: Automated File & Directory Lifecycle Verification
set -euo pipefail

SANDBOX_DIR="/tmp/rh024_file_ops_$$"

echo "=== 1. Creating Idempotent Sandbox Directory (mkdir -pv) ==="
mkdir -pv "$SANDBOX_DIR/foo"
cd "$SANDBOX_DIR/foo"

echo ""
echo "=== 2. Creating Empty File & Inspecting Metadata (touch & ls -lha) ==="
touch bar
ls -lha

echo ""
echo "=== 3. Copying, Renaming, and Moving Files (cp & mv) ==="
cp bar baz
mv bar bongle
mv baz "$SANDBOX_DIR/"
echo "Contents of $SANDBOX_DIR/foo:"
ls -lha
echo "Contents of $SANDBOX_DIR:"
ls -lha "$SANDBOX_DIR"

echo ""
echo "=== 4. Removing Files & Recursive Directory Cleanup (rm & rm -r) ==="
rm -v bongle
cd "$SANDBOX_DIR"
rm -rv "$SANDBOX_DIR"
echo "[SUCCESS] File management lifecycle verified and sandbox cleaned up."