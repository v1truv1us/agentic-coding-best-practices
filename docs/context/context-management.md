# Context Management in Agentic Coding

## Why it matters
Most agent failures are context failures: wrong scope, stale assumptions, or missing constraints.

## Context layering model
1. **System context**: immutable rules/safety and runtime constraints
2. **Task context**: objective, acceptance criteria, boundaries
3. **Working context**: files, logs, references for the current step
4. **Memory context**: durable decisions, preferences, prior outcomes

## Best practices
- Start with a minimal task brief, then expand context deliberately
- Prefer canonical docs over chat history whenever possible
- Pin paths and references explicitly (no implicit "that file")
- Summarize decisions after major milestones to reduce drift
- Use compaction checkpoints for long-running tasks

## Context budget checklist
- [ ] Goal stated in one sentence
- [ ] Acceptance criteria listed
- [ ] Scope boundaries defined (what not to change)
- [ ] Required files/paths enumerated
- [ ] External references linked
- [ ] Time/cost budget included

## Context handoff template
```md
## Handoff
Goal:
Done:
Pending:
Constraints:
Risks:
Next best action:
```

## Anti-patterns
- Overloading the prompt with unrelated history
- Missing constraints (leads to over-editing)
- No checkpoint summaries
- Ambiguous ownership across multiple agents
