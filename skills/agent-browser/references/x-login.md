# X.com login with agent-browser

Use this snippet when an agent-browser task needs an authenticated X.com session. The safe default is **human-in-the-loop login in a persistent profile**, watched through the observability dashboard. Do not script passwords, 2FA, or CAPTCHA.

## Why this pattern

- The dashboard is only observability/control; it should not be the auth bootstrapper.
- X.com, Google, and Apple login flows often reject fresh automated temporary/embedded browsers. If Google says the browser is unsupported or blocks the flow, that is expected; switch to the real Chrome + CDP import route below.
- A persistent profile keeps cookies/local storage so future browser runs can reuse the login.
- A human completes password, 2FA, passkey, and CAPTCHA steps without exposing secrets to chat, shell history, or logs.

## One-time setup

Use one agent-browser CLI version for both the dashboard and the browser session. In OpenHarness images the globally pinned `agent-browser` may be old and lack `dashboard`, so this snippet uses `npx` without replacing the global install.

```bash
# Use this wrapper for the whole snippet.
ab() { npx -y agent-browser@latest "$@"; }

# If your installed CLI supports `agent-browser dashboard`, you can use this instead:
# ab() { agent-browser "$@"; }

SESSION="x-human-login"
PROFILE="$HOME/.agent-browser/profiles/x.com-human-login"
mkdir -p "$PROFILE"
chmod 700 "$HOME/.agent-browser" "$HOME/.agent-browser/profiles" "$PROFILE" 2>/dev/null || true
```

## Start dashboard and login session

```bash
ab dashboard stop 2>/dev/null || true
ab dashboard start --port 4848

# Start from CLI so the session uses the persistent profile.
ab --session "$SESSION" --profile "$PROFILE" open https://x.com/login
```

Open the dashboard locally:

```text
http://127.0.0.1:4848
```

In the dashboard viewport, a human should complete the X login flow. If X offers Google/Apple/passkey/2FA/CAPTCHA, complete it manually. Do **not** paste credentials, backup codes, cookies, or 2FA codes into an agent prompt.

## Verify login

After the human finishes login, verify from the CLI:

```bash
ab --session "$SESSION" --profile "$PROFILE" get url
ab --session "$SESSION" --profile "$PROFILE" get title
ab --session "$SESSION" --profile "$PROFILE" snapshot -c | head -120
```

Expected signs:

- URL is usually `https://x.com/home` or another authenticated X route.
- Snapshot shows authenticated navigation/actions, not the login form.

Privacy note: X timelines, DMs, notifications, and account names may appear in snapshots/screenshots. Inspect locally when possible; do not paste full snapshots into shared logs unless sanitized.

## Reuse the authenticated session later

```bash
ab --session "$SESSION" --profile "$PROFILE" open https://x.com/home
ab --session "$SESSION" --profile "$PROFILE" get url
```

Keep using the same `--profile "$PROFILE"` for browser commands that need the X login.

## Close, logout, or destroy credentials

```bash
# Close the browser session but keep the login profile for reuse.
ab --session "$SESSION" close

# Destroy local auth material when the session should no longer be reusable.
rm -rf "$PROFILE"
```

## Security caveats

- Treat `$PROFILE` as sensitive auth material. It can contain cookies, local storage, IndexedDB, cache, and session tokens.
- Keep profiles outside the repo. If you must store a profile or state file under a project directory, add it to `.gitignore` first.
- Never commit, upload, zip, or share browser profiles or `state save` JSON files.
- Do not print cookies/storage to logs. Avoid `cookies`, `storage`, HAR, trace, and screenshots unless needed and sanitized.
- Keep the dashboard on localhost. If you proxy/tunnel `:4848`, protect it; anyone with access may view or control the browser session.
- Prefer a dedicated low-risk X account for automation and respect X.com terms, rate limits, and anti-abuse checks.
- Do not automate CAPTCHA, 2FA, passkey prompts, or password entry.

## Troubleshooting

### Dashboard shows no session

Use the same `ab` wrapper/version for `dashboard start` and `open`, then check:

```bash
ab session list
curl -fsS http://127.0.0.1:4848/api/sessions
```

If the session was created by the dashboard UI, recreate it from the CLI with `--profile` so it has persistent auth.

### Login returns to `about:blank` or a clean login form

Restart the dashboard/session and preserve the profile:

```bash
ab --session "$SESSION" close 2>/dev/null || true
ab dashboard stop 2>/dev/null || true
ab dashboard start --port 4848
ab --session "$SESSION" --profile "$PROFILE" open https://x.com/login
```

### Google/Apple OAuth inside X is blocked

This is usually a Google/identity-provider restriction on automated or embedded browsers, not a dashboard failure. Use real Chrome once, then import state. This keeps the sensitive login in a normal browser and lets agent-browser reuse the resulting state.

```bash
# Linux example. Close normal Chrome first if profile locking causes trouble.
google-chrome --remote-debugging-port=9222

# In that Chrome window, manually log in to X.com.
# Then save state from the running browser. Store this file outside git.
ab --auto-connect state save "$HOME/.agent-browser/x-auth-state.json"
chmod 600 "$HOME/.agent-browser/x-auth-state.json"

# Reuse the saved state with restore.
ab --session "$SESSION" --restore --state "$HOME/.agent-browser/x-auth-state.json" open https://x.com/home
```

State files contain bearer/session tokens in plaintext. Prefer a profile directory when possible; if you use a state file, delete it when no longer needed.
