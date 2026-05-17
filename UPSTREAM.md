# Upstream Tracking

## Lineage

| Property | Value |
|----------|-------|
| **Upstream** | `earendil-works/pi-mono` (formerly `badlogic/pi-mono`; not directly used) |
| **Reference Source** | Open Harness `.pi/extensions/slack/`, originally ported from `.worktrees/agent/portfolio-advisor/packages/slack/` |
| **Reference Commit** | Latest on `portfolio-advisor` main branch as of 2026-05-07 |
| **Vendored** | No — this is a port, not a vendor |
| **Port Date** | 2026-05-07 |

## Relationship Model

This extension is a **port** (one-way), not a vendor (bidirectional sync):

- The original reference source was `.worktrees/agent/portfolio-advisor/packages/slack/` at the latest portfolio-advisor commit as of 2026-05-07.
- This repo was extracted from Open Harness `.pi/` on 2026-05-15.
- Future bug fixes in the reference code are reviewed and ported **manually** into `extensions/slack/`.
- **NEVER** auto-sync or merge upstream/reference changes.
- **NEVER** force-push Mifune changes back to Open Harness or the reference.

This model prevents coupling and allows each codebase to evolve independently.

## Customizations Carried Over

3 of 5 harness-specific behavioral customizations from the reference port directly; 2 dissolved into Pi's native handling:

### Ported (preserved from reference)

1. **`threadTs` event support** — events can target existing threads by threadTs field. All 8 sites in `events.ts` preserved (parse, dispatch, synthetic-event builder, tests).
2. **`threadParent` routing** — when creating a response context, if the triggering event has a threadTs, responses post to that thread (not start a new one). Implemented in `context.ts:createSlackContext()`.
3. **Exported testing utilities** — `parseEventContent()` and `buildSyntheticEvent()` exported from `events.ts` for test harnesses.

### Dissolved (no port needed)

1. **Configurable LLM provider/model** — was a mifune-bot-specific delta (agent runner could switch providers). Pi handles model configuration natively via its own `settings.json`. **Not ported.**
2. **Tool output suppression (errors only)** — the reference's `agent.ts` suppressed raw tool output, posting only status icons (✓/✗). In the new shape, this customization is obsolete: Pi's UI renders tool output natively, and the Slack bridge only posts the agent's final text response (via `turn_end`), never tool outputs. **Not ported.**

### Factual Corrections to Reference's UPSTREAM.md

The reference's UPSTREAM.md contains inaccuracies that are corrected here:

- **`threadParent` location claim**: Reference claims it's in `slack.ts` / `context.ts`, but actual location in reference is `main.ts:121` (in the agent runner). In the new shape, it moves to `context.ts:createSlackContext()` since there is no agent runner.
- **Tool output suppression description**: Reference claims "errors only," but actual behavior is status icons (✓/✗) for **both** success and error; raw output is suppressed in threads. This customization doesn't port anyway.

## Sibling Dependencies

These packages are consumed from npm (NOT vendored):

| Package | Pinned Version | Notes |
|---------|---------------|-------|
| `@slack/socket-mode` | `^2.0.0` | Socket Mode WebSocket client |
| `@slack/web-api` | `^7.0.0` | Slack Web API client |
| `croner` | `^9.1.0` | Cron-like event scheduler (file watcher trigger) |
| `chalk` | `^5.6.2` | Terminal color output for logging |
| `@sinclair/typebox` | `^0.34.0` | TypeBox for Pi tool parameter schemas |

## Quarterly Review

**Owner**: `@ryaneggz`  
**Schedule**: Quarterly (review against reference HEAD)  
**Last reviewed**: 2026-05-07

On each review:
1. Check if reference has bug fixes or features that should port.
2. If changes are found, create an issue with title `task: port <description> from portfolio-advisor/packages/slack` and PR with reference commit links.
3. Update `Reference Commit` above in this file.
4. Do NOT auto-apply upstream changes — always review and port manually.

## Why Port, Not Vendor?

Vendoring (tight sync) couples the two codebases and makes divergence expensive. Porting (one-way, reviewed) lets each codebase evolve independently while still capturing high-value fixes. Mifune and portfolio-advisor have different deployment shapes (Pi extension pack vs. standalone bot) and will diverge in behavior over time.

## Extraction Notes

This repository intentionally contains only the tracked contents of Open Harness `.pi/` plus minimal repo/install metadata. Runtime directories such as `sessions/`, `git/`, `npm/`, and `node_modules/` are excluded. Open Harness has not been rewired to consume this repo as a submodule yet.
