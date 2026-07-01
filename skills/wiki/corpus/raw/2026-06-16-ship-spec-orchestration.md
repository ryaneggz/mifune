# Source: local synthesis from .claude/skills/ship-spec/SKILL.md, context/rules/loop.md, context/IDENTITY.md, and tasks/rebrand-orchestrate/*

This snapshot captures the reusable system-shape facts behind the `/ship-spec`
skill after the `rebrand-orchestrate` scaffold run on 2026-06-16.

Source surfaces:

- `.claude/skills/ship-spec/SKILL.md`: defines `/ship-spec` as the composed
  PRD -> critics -> Ralph -> issue -> branch -> draft PR -> Advisor/Ralph
  implementation -> eval -> pr-audit -> ready-for-review pipeline.
- `context/rules/loop.md`: defines the broader executable loop and the role of
  route-table-driven orchestration.
- `context/IDENTITY.md`: records core operating principles: critic-gate before
  destructive actions, issue first then branch, and every regression caught
  becomes a permanent test or guardrail.
- `tasks/rebrand-orchestrate/prd.md` and `critique.md`: fresh example of
  `/ship-spec` acting as a reversible local planning gate before GitHub state,
  with a protected-path high finding mitigated in the PRD before issue creation.

Synthesis:

`/ship-spec` is not an implementation skill. It is the commitment and handoff
boundary between a feature idea and an observable, critic-gated implementation
run. Its core value is stage ordering: expensive or irreversible state is delayed
until the spec survives local review. Stages 1-4 produce only local artifacts
(`prd.md`, `critique.md`). Only after the critic gate passes does it create a
GitHub issue, branch, scaffolded Ralph task, and draft PR.

The draft PR is an observability checkpoint, not the terminal state. The skill
then launches an Advisor in tmux that owns implementation through Ralph,
verification through `/eval`, and promotion through a fresh `/pr-audit`
classification. The terminal successful state is ready-for-review, not merged;
merge remains a separate human/operator decision.

Within the broader harness, `/ship-spec` covers loop phases 1-4 for one item:
research/spec, plan, implement handoff, and audit gating. It composes lower-level
primitives (`/prd`, critics, `/ralph`, `/worktrees`, `/delegate`, `scripts/ralph.sh`,
`/eval`, `/pr-audit`) without replacing them. It also embodies compound-engineering
patterns by turning every run into durable artifacts, review evidence, and
resumable state.

Follow-up synthesis from maintainer direction:

- Wiki should be updated as part of `/ship-spec` when the task changes how a
  skill or mechanism fits into the broader system.
- The wiki entry starts as provisional shared understanding during scaffold.
- After `/orchestrate` runs implementation and audit, revise the wiki entry to
  match what execution actually proved.
- This pairs with the teacher/communication layer: the wiki becomes the concise
  mental model used to optimize operator and future-agent handoffs.
