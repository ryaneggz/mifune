# Mifune

Mifune is the portable primitive pack consumed by Open Harness. Open Harness
mounts this repository at the repo-relative path `.mifune/` as a pinned Git
submodule; provider-specific surfaces are symlinks into that mount, not copies.

## How Open Harness consumes this repo

Open Harness pins this repository at `.mifune/`:

```bash
git clone --recurse-submodules https://github.com/mifunedev/openharness.git
# or, after a plain clone:
bash .oh/scripts/ensure-mifune.sh --init
bash .oh/scripts/ensure-mifune.sh --check
```

After initialization, these Open Harness paths resolve into this repo:

- `.pi/skills -> ../.mifune/skills`
- `.claude/skills -> ../.mifune/skills`
- `.codex/skills -> ../.mifune/skills`
- `.claude/agents -> ../.mifune/agents`
- `.claude/hooks -> ../.mifune/hooks`
- `.codex/agents -> ../.claude/agents`
- `.hermes/skills/openharness -> ../../.mifune/skills` when Hermes is enabled

## Layout

| Path | Purpose |
| --- | --- |
| `skills/` | Shared skill source of truth for Claude, Codex, Pi, Hermes, and other providers. |
| `agents/` | Shared sub-agent definitions. |
| `hooks/` | Shared enforcement hooks used through provider symlinks. |
| `skills.lock` | Registry-managed skill pins and checksums. |

## Update workflow

1. Change Mifune in this repository first.
2. Merge the Mifune PR and record the resulting commit SHA.
3. Open an Open Harness PR that bumps the `.mifune` submodule pin to that SHA.
4. Run `bash .oh/scripts/ensure-mifune.sh --check`, the root Mifune checkout
   probe, and the provider/eval checks from Open Harness.

Do not vendor these files directly into Open Harness; Open Harness should carry
only the pinned `.mifune` submodule plus provider symlinks/configuration.
