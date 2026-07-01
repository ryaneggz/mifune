# Source: https://arxiv.org/html/2606.09498v1

## Title
"Self-Harness: Harnesses That Improve Themselves"

## Authors
Hangfan Zhang, Shao Zhang, Kangcong Li, Chen Zhang, Yang Chen, Yiqun Zhang, Lei Bai, Shuyue Hu (Shanghai Artificial Intelligence Laboratory)

## Abstract (verbatim)
"The performance of LLM-based agents is jointly shaped by their base models and the harnesses that mediate their interaction with the environment. Because different models exhibit distinct behaviors, effective harness design is inherently model-specific. Yet agent harnesses are still largely engineered by human experts, a paradigm that scales poorly as modern LLMs become increasingly diverse and rapidly evolving. In this paper, we introduce _Self-Harness_, a new paradigm in which an LLM-based agent improves its own operating harness, without relying on human engineers or stronger external agents. We operationalize Self-Harness as an iterative loop with three stages: Weakness Mining, which identifies model-specific failure patterns from execution traces; Harness Proposal, which generates diverse yet minimal harness modifications tied to these failures; and Proposal Validation, which accepts candidate edits only after regression testing. We instantiate Self-Harness on Terminal-Bench-2.0 using a minimal initial harness and three base models from diverse families: MiniMax M2.5, Qwen3.5-35B-A3B, and GLM-5. Across all three models, Self-Harness consistently improves performance, with held-out pass rates increasing from 40.5% to 61.9%, 23.8% to 38.1%, and 42.9% to 57.1%, respectively. Qualitative analyses further show that Self-Harness does not simply add generic instructions, but effectively turns model-specific weaknesses into concrete, executable harness changes. These results suggest a path toward LLM-based agents that are not merely shaped by their harnesses, but can also participate in reshaping them."

## Core contributions / claims
- Proposes Self-Harness: an agent "improves its own operating harness, without relying on human engineers or stronger external agents."
- An iterative loop that "turns each model's behavioral evidence into model-specific harness updates."
- Consistent improvement across three diverse models; absolute gains up to 21.4 percentage points, relative improvements reaching ~138%.
- Different models benefit from "distinct harness changes" — Self-Harness "can turn model-specific weaknesses into concrete harness changes."

## Methodology — the three-stage loop
1. **Weakness Mining** — run the fixed model under the current harness on held-in tasks; cluster failures by "verifier-grounded failure signatures" to identify recurring patterns rather than isolated mistakes.
2. **Harness Proposal** — the same model generates K candidate harness modifications, each "grounded in a primary failure mechanism and mapped to a concrete editable surface." Modifications must be "materially distinct" while maintaining "minimality."
3. **Proposal Validation** — regression-test candidates on held-in and held-out splits. Acceptance rule: `Δin(j) ≥ 0 and Δho(j) ≥ 0 and max(Δin(j), Δho(j)) > 0` (no degradation on either split, improvement on at least one).

## Key results (Terminal-Bench-2.0)
- MiniMax M2.5: held-out pass rate 40.5% → 61.9% (~53% relative gain)
- Qwen3.5-35B-A3B: 23.8% → 38.1% (~60% relative gain)
- GLM-5: 42.9% → 57.1% (~33% relative gain)

Model-specific adaptations that emerged:
- M2.5 — early artifact creation and bounded execution
- Qwen3.5 — recovery from tool errors and artifact reliability
- GLM-5 — persistent environment changes and exploration-to-implementation transitions

## Named systems / datasets / benchmarks
- **Terminal-Bench-2.0** — multi-turn agentic benchmark, 89 containerized tasks; 64-case subset used for evaluation.
- **Models tested** — MiniMax M2.5, Qwen3.5-35B-A3B, GLM-5.
- **DeepAgent SDK** — minimal baseline harness.
- **Harbor framework** — execution environment.

## Main conclusions
- "Harness improvement should be treated as an empirical state transition."
- Even "sparse initial harnesses can support useful self-improvement when proposals are constrained by execution evidence and validated by regression testing."
- Limitation: Self-Harness studies "bounded harness edits under fixed benchmarks, not open-ended self-improvement."
- Suggests "a path toward LLM-based agents that are not merely shaped by their harnesses, but can also participate in reshaping them."

---
_Captured 2026-06-24 via WebFetch synthesis of the arxiv HTML rendering. See the source URL for full text, figures, and tables._
