# Source: https://every.to/guides/compound-engineering

Snapshot captured 2026-06-04 (UTC) via WebFetch. Two Every.to sources were
fetched and archived together for provenance: the canonical guide (primary,
below) and the originating essay (secondary, further down). Faithfulness note:
the publication dates of Jan 2026 / May 2026 on the guide post-date the
archiving agent's training cutoff and were taken from the live page byline as
printed; the Aug 2025 origin essay is the strongest verifiable attribution
anchor.

## Primary source — "Compound Engineering" (Every Guides)

- Title: Compound Engineering
- Subtitle: The AI-native engineering philosophy
- Author byline (as printed): Kieran Klaassen, Claude, GPT
- Publication: Every (Guides)
- Published: January 17, 2026
- Updated: May 2026

### Core definition (verbatim)

> "The core philosophy of compound engineering is that each unit of engineering
> work should make subsequent units easier—not harder."

### Main loop

Ideate → Brainstorm → Plan → Work → Review → Polish → Compound → Repeat

The workflow separates into three phases: humans decide what's worth building,
agents handle planning through pull-request preparation, and humans assess
quality and system learnings.

Effort allocation (as stated on the page): ~50% of engineering time goes to
building features; ~50% to improving the system through institutional-knowledge
work (creating review agents, documenting patterns, building test generators).

### Key principles (as listed)

- Every unit of work makes subsequent work easier
- Taste belongs in systems, not manual review
- Teach the system rather than doing work yourself
- Build safety nets, not review processes
- Structure projects to be agent-native
- Apply compound thinking everywhere
- Ship more value by typing less code
- Assign outcomes, not tasks
- Use long-running orchestration
- Capture golden user data

### Representative quotes (verbatim)

1. "Most codebases get harder to work with over time because each feature
   injects complexity. Compound engineering flips this on its head."
2. "The code was never really yours. It belongs to the team, the product, and
   the users."
3. "Your output should be measured by problems solved, not keystrokes logged."

## Secondary source — "My AI Had Already Fixed the Code Before I Saw It"

- URL: https://every.to/source-code/my-ai-had-already-fixed-the-code-before-i-saw-it
- Author: Kieran Klaassen
- Publication date: August 18, 2025
- Note: this earlier essay uses the spelling "compounding engineering"; the
  canonical spelling later standardized to "compound engineering."

### Definition (verbatim)

> "building self-improving development systems where each iteration makes the
> next one faster, safer, and better."

Contrast drawn in the essay:

> "AI engineering makes you faster today. Compounding engineering makes you
> faster tomorrow, and each day after."

### Core mechanism (verbatim)

> "Every time we fix something, the system learns. Every time we review
> something, the system learns. Every time we fail in an avoidable way, the
> system learns."

> "every pull request teaches the system, every bug becomes a permanent lesson,
> and every code review updates the defaults."

### Workflow (as described)

1. Teaching through work — capture decisions in CLAUDE.md files to codify preferences
2. Converting failures into upgrades — add tests, update rules, build evaluations
3. Parallel orchestration — deploy multiple specialized agent instances simultaneously
4. Maintaining lean context — keep custom guidelines specific and pruned
5. Trust with verification — rely on systems while spot-checking through tests

## Related artifact (not fetched into this snapshot)

- Official "Compound Engineering" plugin for Claude Code / Codex / Cursor:
  https://github.com/EveryInc/compound-engineering-plugin (existence verified
  via separate fetch on 2026-06-04; star/release counts not archived here).
