#!/usr/bin/env bash
# entrypoint-hook.sh — sourced by openharness entrypoint on every sandbox
# boot. Symlinks pi auth into the slack workspace, then auto-launches the
# Mom slack bot in a tmux session if SLACK_*_TOKEN env vars are present.
set -euo pipefail

# Pi auth → slack auth symlink (Mom reuses pi's OAuth tokens)
if [ -d "/home/sandbox/.pi/agent" ] && [ -s "/home/sandbox/.pi/agent/auth.json" ]; then
  SLACKDIR="/home/sandbox/.pi/slack"
  if [ ! -s "$SLACKDIR/auth.json" ]; then
    mkdir -p "$SLACKDIR"
    ln -sf /home/sandbox/.pi/agent/auth.json "$SLACKDIR/auth.json"
    chown -R sandbox:sandbox "$SLACKDIR" 2>/dev/null || true
  fi
fi

# Auto-start Mom if tokens are configured
if [ -n "${SLACK_APP_TOKEN:-}" ] && [ -n "${SLACK_BOT_TOKEN:-}" ]; then
  if command -v mom >/dev/null 2>&1; then
    gosu sandbox tmux new-session -d -s slack \
      'mom --sandbox=host ~/harness/workspace/.slack' 2>/dev/null || true
    echo "[mifune] Mom started (tmux attach -t slack)"
  fi
fi
