# Software Architect Starter Guide (Claude Code)

If you're an architect just getting started, this is your practical on-ramp.

## What Claude Code is (architect framing)
Claude Code is not just autocomplete; it's an **agentic execution environment** that can explore, plan, modify, and verify code with guardrails.

## What to care about first
1. **Control model** — permissions, sandbox, approval boundaries
2. **Execution model** — explore → plan → implement → verify
3. **Reliability model** — tests, checks, rollback, checkpoints
4. **Governance model** — team settings, review standards, docs update triggers

## Day-1 setup checklist
- [ ] Set team-safe settings baseline (`settings`, `permissions`, `sandbox`)
- [ ] Create or refine project `CLAUDE.md`
- [ ] Define minimal quality gates (lint/type/tests/security)
- [ ] Define a “high-impact action” approval policy
- [ ] Run one pilot task in plan-first mode

## First pilot task (recommended)
Pick a low-risk but real task:
- Medium complexity
- Clear acceptance criteria
- Existing tests

Prompt pattern:
1. Explore current state (read-only)
2. Produce implementation plan
3. Implement with verification
4. Summarize risks + rollback notes

## Common mistakes new architect users make
- Letting agent code before plan
- Missing verification criteria
- Over-broad permissions early
- No ownership model for subagent outputs
- Treating social claims as policy without verification

## Success metrics for first 2 weeks
- Reduced PR cycle time without higher defect escape
- Stable test pass rate on agent-generated changes
- No unsafe command incidents
- Repeated tasks converted into skills/templates

## Next docs
- `docs/UNIVERSAL-PRINCIPLES.md`
- `docs/planning/plan-mode-and-spec-driven-development.md`
- `docs/claude-code/settings-permissions-and-sandbox.md`
- `docs/workflows/agentic-coding-workflow.md`
