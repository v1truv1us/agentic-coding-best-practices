# Thorough Review — Agentic Coding Best Practices
**Date:** 2026-03-11  
**Scope:** Validate completeness against Anthropic/Claude Code docs, Boris Cherny guidance, shared X/Threads discussions, and community implementation patterns.

## Executive summary
The repository now covers the critical architect-level dimensions of agentic coding:
- Plan/spec-driven delivery
- Context and memory management
- Subagent orchestration
- Command/skill/tool design
- Security and quality controls
- Operational cost/usage posture
- Documentation update policy (conditional, leverage-based)

### Confidence level
- **High**: Core architecture, workflow, security/quality guidance
- **Medium**: Fast-moving feature specifics from social posts and community reports

## Source groups reviewed

### 1) Official docs (high authority)
- Claude Code settings, permissions, sandboxing, hooks, sub-agents, memory, skills/slash command docs
- Anthropic tool-use docs (including strict schema/tool use references)

### 2) Reference repository (high practical value)
- `shanraisshan/claude-code-best-practice`
- Incorporated best-practice patterns for:
  - skills/frontmatter behavior
  - subagent configs and lifecycle
  - command patterns
  - memory loading model
  - settings and permission posture
  - usage/rate-limit operations

### 3) Social/field reports (signal + direction)
- Boris Cherny practical customization guidance (X)
- Ihtesham action-space/tool-design thread
- RLanceMartin reference for programmatic tool-calling context
- Threads examples for prompt framing and execution workflows

## Coverage matrix

| Domain | Status | Key docs |
|---|---|---|
| Architect adoption model | ✅ | `docs/architecture/architect-guide.md` |
| Action-space/tool design | ✅ | `docs/architecture/action-space-and-tool-design.md` |
| Plan/spec mode | ✅ | `docs/planning/plan-mode-and-spec-driven-development.md` |
| Context/memory | ✅ | `docs/context/context-management.md`, `docs/claude-code/memory-and-context-loading.md` |
| Subagents | ✅ | `docs/subagents/subagent-orchestration.md` |
| Commands | ✅ | `docs/commands/command-design.md` |
| Skills | ✅ | `docs/skills/skills-best-practices.md` |
| Security posture | ✅ | `docs/security/security-and-agentic-coding.md` |
| Code quality posture | ✅ | `docs/quality/code-quality-with-agents.md` |
| Usage/cost controls | ✅ | `docs/claude-code/usage-limits-and-cost-controls.md` |
| Settings/permissions/sandbox | ✅ | `docs/claude-code/settings-permissions-and-sandbox.md` |
| Custom tools question | ✅ | `docs/tools/custom-tools-in-claude-code.md` |
| Documentation-update policy | ✅ | `docs/workflows/documentation-update-best-practice.md` |
| Playbooks/templates | ✅ | `docs/playbooks/*`, `docs/templates/*` |
| Presentation artifacts | ✅ | `presentation/*` |

## Best-practice deltas added in this pass
1. Added explicit "Can custom tools be added?" documentation with mechanism selection guidance.
2. Confirmed and retained conditional docs update policy (update docs when leverage is high: repeated failures, logic changes, contract/ops changes).
3. Added thorough review artifact to make source confidence and coverage explicit.

## Open risks / watch items
- External docs and social references evolve quickly; verify quarterly.
- Social posts are useful but should not override official docs.
- Tool/feature names in Claude Code can change across versions; include version/date checks in future updates.

## Recommended maintenance cadence
- **Monthly:** link-check + stale-content scan
- **Quarterly:** full source reconciliation against official docs + changelog
- **Post-incident:** update playbooks/templates from failure learnings

## Definition of done for this review
- [x] Verified broad source coverage
- [x] Mapped coverage to concrete docs
- [x] Added missing “custom tools” guidance
- [x] Preserved conditional docs update best practice
- [x] Captured confidence and maintenance plan
