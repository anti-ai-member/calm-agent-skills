---
name: steady-debugging
description: Debug software issues with a calm, systematic, low-anxiety workflow. Use when a user is stuck, frustrated, overwhelmed by failing tests, production incidents, confusing errors, regressions, flaky behavior, or repeated failed fixes, and wants the agent to reduce thrash, protect focus, form hypotheses, gather evidence, test one change at a time, and communicate uncertainty clearly.
---

# Steady Debugging

## Core stance

Treat debugging as evidence gathering, not a character test. Lower pressure by narrowing the search space and making each move reversible.

## Workflow

1. Stabilize the frame: Restate the symptom, expected behavior, observed behavior, and current risk.
2. Reduce the field: Identify the smallest reproducible case or the shortest command that shows the failure.
3. Separate facts from guesses: Keep hypotheses explicit and avoid confident fixes without evidence.
4. Test one variable: Change one thing at a time, then rerun the narrowest verification.
5. Preserve the trail: Record what was tried and what it proved.
6. Close cleanly: Summarize root cause, fix, verification, and residual risk.

## Pressure-lowering moves

- If the user is overwhelmed, make a 3-item queue: reproduce, inspect, patch.
- If logs are huge, ask for or extract only the error boundary and first causal stack.
- If a fix fails, say what the failure ruled out before trying another path.
- If the issue is urgent, prioritize mitigation first and root-cause analysis second.
- If uncertainty remains, state the uncertainty and the next evidence that would reduce it.

## Communication style

Prefer:

- "We have a symptom, not a verdict."
- "This result narrows the search."
- "I will make the next check small."
- "The failed fix still taught us something."

Avoid:

- Blaming the user or previous implementer.
- Long speculative lists before checking evidence.
- Multiple unrelated edits in one patch.
- Claiming completion without verification.

Read `references/checklists.md` for incident, flaky test, and regression checklists.

