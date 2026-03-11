# Universal Agentic Coding Principles (Vendor-Neutral)

These principles are designed to hold across Claude Code, Codex, Cursor, OpenCode, custom harnesses, and internal agent platforms.

## 1) Verify-first execution
Always provide a way for the agent to verify its own work (tests, expected outputs, checks).

## 2) Explore → Plan → Implement
Separate discovery and planning from code changes for medium/high complexity work.

## 3) Explicit contracts
Use structured contracts for tasks, commands, skills, tools, and subagent outputs.

## 4) Context discipline
Keep context scoped and intentional; summarize and checkpoint often.

## 5) Progressive disclosure
Prefer layered retrieval/context over giant static prompts.

## 6) Action-space minimalism
Start with fewer, high-leverage capabilities; add tools only when measurable gaps remain.

## 7) Least privilege by default
Permission and sandbox boundaries should default to safe behavior.

## 8) Human approval for high-impact actions
Require explicit approval for destructive/security-critical/financial operations.

## 9) Reliability gates before merge
Lint, type checks, tests, security checks, and behavioral validation are non-negotiable.

## 10) Documentation as leverage
Update docs when repeated failures, logic shifts, interface changes, or reusable patterns appear.

## 11) Observable orchestration
Track task outcomes, failures, latency, and cost; optimize for merged value, not agent activity.

## 12) Continuous policy calibration
Revisit rules and docs as model capabilities, tools, and risks evolve.

## How this repo applies them
- Universal principles define the baseline
- Claude Code docs are used as concrete implementation examples
- Social/community sources are confidence-rated before policy adoption
