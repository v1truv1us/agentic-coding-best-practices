# Plan Mode + Spec-Driven Development for Agentic Coding

## Why architects should care
Plan/spec-first workflows reduce rework, tighten scope control, and make agent output auditable.

## Plan Mode (before implementation)
- Define objective in one sentence
- Define constraints (scope, safety, performance, deadlines)
- Define acceptance criteria
- Define verification gates (tests/lint/security checks)
- Define rollback/mitigation plan

## Spec-Driven Development
Treat the spec as executable intent:
1. Problem statement
2. Non-goals
3. Functional requirements
4. Non-functional requirements (perf/security/reliability)
5. API/contracts/schema
6. Test strategy
7. Migration/rollout strategy

## Agent prompt skeleton (plan mode)
```md
Goal:
Constraints:
Acceptance criteria:
Files in scope:
Out of scope:
Verification steps:
Deliverable format:
```

## Architect checklist
- [ ] Is there a written spec before any edits?
- [ ] Are non-goals explicit?
- [ ] Are quality/security gates included in acceptance criteria?
- [ ] Is there a defined rollback plan?

## Anti-patterns
- Prompting directly for code without spec
- Letting agents infer acceptance criteria
- No explicit non-goals (scope creep)
