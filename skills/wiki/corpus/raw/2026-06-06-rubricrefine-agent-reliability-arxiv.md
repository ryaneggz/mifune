# Source: https://arxiv.org/abs/2605.09730 (RubricRefine, arXiv 2605.09730v3)

Capture date: 2026-06-06. Fetched via WebFetch against arxiv.org/abs and
arxiv.org/html/2605.09730v1. This is a synthesis capture of the primary paper
(abstract verbatim + extracted method/result facts), complementing the
LinkedIn social-post snapshot at 2026-06-06-rubricrefine-agent-reliability.md.

## Title
RubricRefine: Improving Tool-Use Agent Reliability with Training-Free
Pre-Execution Refinement

## Authors
Will LeVine, Brendan Evers, Sam Saltwick, Abhay Venkatesh (Anduril Industries).

## Abstract (verbatim)
"Iterative self-refinement is a popular inference-time reliability technique,
but its effectiveness in code-mode tool use depends heavily on the structure of
the feedback signal: unstructured critique helps inconsistently across models,
and even revision with real execution feedback improves only modestly (0.75 vs.
0.65 baseline). The dominant failures are inter-tool contract violations (wrong
output shape, incorrect tool routing, broken argument provenance) that run to
completion without raising errors, making runtime feedback insufficient."

The method introduces semantic contract verification before execution,
achieving 0.86 performance averaged across models with "zero execution
attempts, improving over prior inference-time baselines with up to 2.6× lower
latency."

## Problem
Code-mode tool-use agents fail via inter-tool contract violations — wrong
output shape, incorrect tool routing, broken argument provenance, mismatched
call ordering — that run to completion WITHOUT raising exceptions and are thus
invisible to execution-based feedback. Self-refinement with unstructured
critique helps inconsistently; real execution feedback improves only modestly.

## Pipeline (three phases)
1. **Rubric Generation** — given the task instruction and tool registry, a
   generator produces "a structured rubric ℛ containing itemized checks"
   specific to that instance.
2. **Static Scoring** — each candidate code gets a 1–10 ordinal score with
   gatekeeping: "1–4: incomplete intent coverage or missing core calls; 5–7:
   major intent present, but critical contract errors remain; 8–9:
   execution-ready core logic with only minor non-critical issues; 10: fully
   grounded, contract-compliant."
3. **Iterative Repair** — generator receives "item-level PASS/FAIL judgments,
   reasons, and revision directives" and produces revised candidates. Loop ends
   on perfect score, exhausted patience, or budget limit; best-scoring
   candidate becomes the task's single executable action.

## Rubric dimensions (four contract-check categories)
- **Tool-choice rules** — dispatches to the correct documented API rather than
  reimplementing equivalent logic.
- **Output-contract rules** — final emitted value conforms to expected
  shape/type.
- **Call-signature rules** — each tool invocation matches its documented
  signature.
- **Data-provenance rules** — values consumed by downstream calls trace back to
  legitimate sources.

## Models (seven)
Frontier/proprietary: GPT-4.1-mini, GPT-4o, o3-mini, GPT-4.1 (OpenAI);
Claude-Sonnet-4.6 (Anthropic).
Open-weight/small: Gemma-4-26B-A4B-it (Google DeepMind); Qwen3.6-27B-FP8.

## Benchmarks
- **M3ToolEval** — end-to-end tool-use completion in executable-action mode;
  multi-step tool composition with dataflow between coordinated API calls;
  correctness via exact matching of execution output to annotated ground truth.
  Primary results table.
- **API-Bank** — step-level API-call evaluation, exact string matching on API
  identity and parameter correctness. Predominantly single-step.

## Headline results
M3ToolEval success (Table 1, averaged across seven models):
- CodeAct baseline: 0.62
- Self-Debug (with real execution feedback): 0.73
- RubricRefine: 0.86 (+0.24 absolute over CodeAct, zero execution attempts)

Abstract-level framing: 0.75 (execution-feedback revision) vs 0.65 baseline →
0.86 with RubricRefine.

Efficiency (Table 2, GPT-4.1): RubricRefine 0.85 success, 30.0s latency,
27,877 tokens vs Best-of-N+rubric 0.76 success, 76.6s latency (2.6× lower
latency).

API-Bank: RubricRefine is flat — inter-tool contracts do not apply to
predominantly single-step tasks.

## Stated limitations
- Cannot anticipate failures depending on latent runtime state or external
  environment properties not observable at generation time.
- Bounded by verifier quality — an omitted constraint or inaccurate scoring
  misdirects revision.
- Requires extra inference-time compute for rubric generation, scoring, repair.
- Limited to M3ToolEval and API-Bank, which do not exhaust real-world tool-use
  constraints.

## Provenance note
The LinkedIn post framing ("first-time errors are unacceptable, lives may be at
stake") oversells relative to the paper's bounded claims. A top public comment
(Jonathan Sandhu) flags that the rubric layer introduces unattested trust
anchors (registry, documentation, rubric generation, verifier, prompt
integrity, candidate-to-execution binding) and "fails closed in the adversary's
favor" without attestation — a gap the paper's limitations section
acknowledges in spirit (verifier-quality bound).
