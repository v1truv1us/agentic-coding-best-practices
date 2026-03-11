# Documentation Update Best Practice (Agentic Coding)

## Rule: Docs are updated when they add leverage
Documentation updates are **conditional best practice**, not absolute law.

Update docs when one of these is true:
- Agent failed repeatedly on the same class of task (guidance gap)
- Business logic/requirements changed
- Interface/contract changed (API, schema, command/skill behavior)
- Operational behavior changed (runbooks, rollout, incident handling)
- New reusable pattern emerged worth standardizing

Skip docs update when change is trivial and behavior/logic is unchanged.

## PR checklist (recommended)
- [ ] What changed?
- [ ] Why it changed?
- [ ] Did logic/contracts/operations change?
- [ ] Did the agent fail repeatedly before this fix?
- [ ] If docs not updated, confirm why (e.g., trivial refactor/no behavior change)

## Suggested automation
- PR template section: "Documentation impact"
- CI check (soft or hard mode):
  - Soft: warning comment when code changes and docs unchanged
  - Hard: fail only when labels/flags indicate docs expected (e.g., `docs-required`)
- Weekly docs drift review for repeated-failure patterns

## Architect-specific guidance
- Keep decision rationale close to implementation (ADR or architecture note)
- Prefer small, frequent doc updates over quarterly doc dumps
- Treat docs like interfaces: version and review them
