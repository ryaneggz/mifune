#!/usr/bin/env bash
# install-hook.sh — runs once on `oh harness add @ryaneggz/mifune`.
# Installs the upstream pi-coding-agent CLI globally.
set -euo pipefail
echo "[mifune] installing pi-coding-agent globally..."
npm install -g @mariozechner/pi-coding-agent
echo "[mifune] install-hook complete."
