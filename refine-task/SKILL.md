---
name: refine-task
description: "Use when a task prompt should become deeper rather than larger: identify the professional gap, rawest sources, methods and tools, and independent proof, then rewrite it."
url: <https://felixrieseberg.com/how-to-be-more-ambitious-a-tutorial-for-humans-with-models/>
---

# Refine the task, not its scope

Take the supplied task as the target. Make it deeper, not bigger: harder to fake, grounded earlier, executed with domain-specific methods, and judged by evidence outside the worker and requester.

Preserve the original objective, deliverable, audience, and constraints. If no task has been supplied, ask for it.

## Audit first

Before rewriting, expose four things in this order. If the original task already satisfies a dimension, say what is sufficient instead of inventing a gap.

### 1. Professional gap

Name the relevant professional role and one or more specific practices they would bring that the prompt does not ask for. The practices must deepen the same outcome and change its quality. Depth is stronger judgment, inputs, methods, and evidence, not more sections, personas, phases, or adjacent deliverables.

### 2. Raw material

Name the rawest usable starting point: the source nearest to reality and furthest upstream from summaries. Use the originals where they exist, such as primary records, observations, datasets, source code and history, logs, transcripts, papers, regulations, or direct customer behavior. Name where to obtain the material when that is not obvious. A digest, commentary, or AI synthesis is a fallback, not a substitute for an available source. If the source is inaccessible, the rewrite should require access or an explicit limitation rather than invention from the digest.

### 3. Methods and tools

Name the specific procedures, techniques, instruments, libraries, systems, or sources of evidence a professional would use. Make them concrete enough to govern the work: sampling or experiment design, diagnostic procedure, statistical test, source comparison, code instrumentation, benchmark, review protocol, and so on. Select a coherent set rather than inventorying a stack. State an order or dependency only where it materially changes execution.

### 4. Independent check

Name what, other than the worker or requester, would show the result is right. It must be able to disagree. Use something such as a passing test, reproduction, benchmark, held-out dataset, primary source, physical measurement, field observation, customer behavior, audit, or qualified peer review. State the pass condition. Agreement, confidence, polished prose, and AI self-review do not count.

## Rewrite the task

Then rewrite the user's task as a ready-to-use prompt that asks for exactly that deeper work. The rewrite must:

- Carry forward the original goal, deliverable, audience, and constraints.
- Require the worker to inspect the named raw material before synthesizing.
- Require the named professional methods and tools, with room to adapt when the materials reveal a better fit.
- Require evidence from the independent check and a clear statement of what remains uncertain.
- Preserve scope. Do not turn depth into extra outputs or a broader project.
- Surface any real tradeoff between the requested depth and an existing constraint rather than silently lowering the standard.

Present the rewrite in a copy-ready block after the four-part audit. Do not dilute it with generic demands such as "be thorough" or "go deeper."

## Quality gate

Before returning the result, check that:

- The professional gap is specific to the field.
- The raw source is more upstream than the material already handed over.
- The methods could be followed by a competent worker.
- The independent check has an observable pass condition.
- The rewritten task asks for a stronger version of the same job, not a larger one.
