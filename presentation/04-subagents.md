# Subagent Orchestration

- Coordinator owns decomposition + integration.
- Workers get bounded tasks and output contracts.
- Verifier enforces acceptance criteria.

Guardrails:
- no overlapping file ownership without coordination
- timeout/escalation policy required
- merge in small verified batches
