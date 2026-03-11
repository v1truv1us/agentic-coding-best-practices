# Agentic Coding Workflow (Architect-Grade)

## 0) Intake
- Define objective and success metrics
- Define constraints (time, safety, scope)
- Identify required references

## 1) Plan
- Break into milestones
- Assign ownership (main agent vs subagents)
- Define verification gates

## 2) Execute
- Run smallest safe step first
- Keep changes incremental
- Log decisions and assumptions

## 3) Verify
- Automated checks (tests/lint/type checks)
- Behavioral checks against acceptance criteria
- Security/privacy checks for AI-generated paths

## 4) Integrate
- Merge validated outputs only
- Resolve conflicts with documented rationale
- Update docs and operational notes

## 5) Closeout
- Produce concise summary (what changed, why, risks)
- Record follow-ups and debt
- Capture reusable patterns into skills/docs

## Delivery checklist
- [ ] Acceptance criteria met
- [ ] No uncontrolled side effects
- [ ] References/sources captured
- [ ] Rollback plan known
- [ ] Knowledge captured for future tasks

## 30/60/90 adoption
- 30 days: standardize prompt/task templates
- 60 days: enforce command contracts + verification gates
- 90 days: instrument metrics, failure taxonomy, and policy automation
