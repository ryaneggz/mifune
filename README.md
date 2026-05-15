# Mifune

Portable Pi agent pack extracted from Open Harness `.pi/`.

The repo is intended to be installed as the `.pi/` directory inside a Pi agent
workspace. It carries the current Mifune extensions, prompts, settings, Slack
manifest, and upstream notes without wiring Open Harness to this repo as a
submodule yet.

## Install

### Git clone

From the root of a Pi workspace:

```bash
git clone https://github.com/ryaneggz/mifune.git .pi
pi --settings .pi/settings.json
```

### Curl installer

```bash
curl -fsSL https://raw.githubusercontent.com/ryaneggz/mifune/development/install.sh | bash
pi --settings .pi/settings.json
```

Installer options:

| Variable | Default | Purpose |
| --- | --- | --- |
| `MIFUNE_DEST` | `.pi` | Destination directory |
| `MIFUNE_REF` | `development` | Branch/ref to install |
| `MIFUNE_REPO` | `https://github.com/ryaneggz/mifune` | Source repo |
| `MIFUNE_FORCE` | `0` | When `1`, move an existing non-empty destination aside before install |

## Contents

| Path | Purpose |
| --- | --- |
| `settings.json` | Pi settings for the pack |
| `APPEND_SYSTEM.md` | Extra system context appended by Pi |
| `extensions/` | Pi extensions: Slack bridge, plan mode, path guard, banner, footer |
| `prompts/` | Prompt templates |
| `install/slack-manifest.json` | Slack app manifest for the bridge |
| `skills/` | Empty portable skills directory; project-specific skills can be added here |
| `themes/` | Optional local themes directory |

## Slack bridge

See `extensions/slack/README.md` for token setup, allowlist behavior, and run
instructions.

## Development

```bash
npm install
npm test
```

The extraction intentionally copies only tracked Open Harness `.pi/` files. It
does not include runtime directories such as `sessions/`, `git/`, `npm/`, or
`node_modules/`.
