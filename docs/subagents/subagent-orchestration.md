# Subagent Orchestration Best Practices

## When to use subagents
Use subagents for:
- Parallelizable research/exploration
- Isolated implementation streams
- Independent validation/review passes
- Long-running tasks that should not block primary flow

## Orchestration model
- **Coordinator**: owns plan, decomposition, merge decisions
- **Worker subagents**: execute bounded tasks with explicit contracts
- **Verifier**: validates outputs against acceptance criteria

## Task decomposition rules
- Each subagent gets one bounded objective
- Include explicit output contract and deadline
- Avoid overlapping file ownership unless required
- Merge in small batches with verification gates

## Control-plane checklist
- [ ] Task scope and ownership per subagent
- [ ] Timeouts and stop conditions
- [ ] Retry/escalation policy
- [ ] Output schema for each task
- [ ] Final integration owner assigned

## Safety/reliability guardrails
- Never allow unrestricted destructive actions by default
- Require human confirmation for high-impact changes
- Add deterministic validation steps (tests/lint/schema checks)
- Keep execution logs for postmortem and tuning

## Anti-patterns
- Spawning subagents without clear contracts
- Letting workers edit shared files concurrently without coordination
- Skipping integration validation
- Treating subagent output as authoritative without checks
