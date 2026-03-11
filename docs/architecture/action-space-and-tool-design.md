# Action Space & Tool Design for Agentic Coding

Inspired by Claude Code team learnings and field reports.

## Core idea
Design tools around **model capabilities**, not around every possible feature request.

A larger toolset is not automatically better. Every tool adds decision load and failure surface.

## Practical principles

### 1) Start with the smallest viable action space
- Prefer a minimal, high-leverage toolset first (search, read/write/edit, shell/code execution).
- Add tools only when prompts/skills/workflows cannot reliably solve the gap.

### 2) Optimize for elicitation bandwidth
- If the model needs user clarification, use structured interaction (question tools/contracts), not brittle free-form markdown parsing.
- Structured question/answer loops reduce friction and ambiguity.

### 3) Revisit tools as models improve
- Capabilities change quickly; tools that once helped can later constrain behavior.
- Periodically retire or redesign tools that induce rigid/legacy behavior.

### 4) Favor coordination primitives over static checklists
- As multi-agent capability improves, prefer task/dependency coordination over flat todo reminders.
- Shared task state should support dependencies, updates, and ownership.

### 5) Let agents build context with search primitives
- Give robust code/search interfaces and allow progressive context construction.
- Avoid over-injecting pre-baked context when the model can discover relevant context itself.

### 6) Use progressive disclosure before adding new tools
- Try layered docs/skills/subagents first.
- Add specialized tools only if progressive disclosure cannot hit reliability targets.

### 7) Keep the bar high for new tools
Add a new tool only if all are true:
- Measurable win (quality, latency, or cost)
- Clear schema and deterministic contract
- Better than skill/prompt/subagent alternative
- Safe rollout and observability in place

## Decision matrix: prompt vs skill vs subagent vs tool

| Need | Best first option | Escalate to |
|---|---|---|
| Repeated guidance pattern | Skill | Subagent |
| Domain-specific retrieval/explanation | Subagent + docs | Tool |
| Multi-step automation with side effects | Subagent | Tool |
| Strict, guaranteed structured exchange | Tool | N/A |
| Rare edge use case | Prompt/skill | Avoid adding tool unless frequent/high-impact |

## Architect checklist for tool additions
- [ ] What existing primitive failed (prompt/skill/subagent/search)?
- [ ] What exact failure mode does new tool fix?
- [ ] Is schema strict and versioned?
- [ ] Are permission boundaries explicit?
- [ ] Do we log tool calls, latency, errors, and outcomes?
- [ ] Is rollback/removal path defined?

## Anti-patterns
- Tool-per-use-case explosion
- Keeping obsolete tools after model upgrades
- Unstructured question prompts for critical decisions
- Stuffing everything in system prompt instead of progressive disclosure

## Suggested operating cadence
- Monthly: action-space review (unused tools, overlap, failure rates)
- Quarterly: capability re-benchmark and tool retirement pass
- Ongoing: postmortems on tool-induced failures
