# Source: https://github.com/NousResearch/hermes-agent

## Project Description
"The self-improving AI agent built by Nous Research. It's the only agent with a built-in learning loop — it creates skills from experience, improves them during use, nudges itself to persist knowledge..."

## Installation
**Linux, macOS, WSL2, Termux:**
```bash
curl -fsSL https://raw.githubusercontent.com/NousResearch/hermes-agent/main/scripts/install.sh | bash
```

**Windows (PowerShell):**
```powershell
iex (irm https://raw.githubusercontent.com/NousResearch/hermes-agent/main/scripts/install.ps1)
```

## Binary Name
`hermes`

## Configuration Paths
- Linux/macOS/WSL2: `~/.hermes`
- Windows: `%LOCALAPPDATA%\hermes`
- OpenClaw migration source: `~/.openclaw`

## Setup Commands
- `hermes setup` — full setup wizard
- `hermes setup --portal` — Nous Portal integration
- `hermes model` — choose LLM provider
- `hermes gateway` — start messaging gateway
- `hermes gateway setup` — configure messaging

## License
MIT (see LICENSE file)

## Version
Latest: v0.14.0 (May 16, 2026)

## Supported Platforms
Linux, macOS, WSL2, Termux, Windows (early beta), Android/Termux

## Runtime Requirements
- Python 3.11
- Node.js
- ripgrep
- ffmpeg
- Git (bundled MinGit on Windows)

## Primary Languages
Python (88.7%), TypeScript (8.3%), other (3%)

## Documentation URL
https://hermes-agent.nousresearch.com/docs/
