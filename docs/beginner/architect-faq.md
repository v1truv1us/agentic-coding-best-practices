# Architect FAQ (Getting Started with Claude Code)

## Do I need custom tools on day one?
No. Start with built-ins + safe permissions. Add MCP/tools when recurring needs are clear.

## Should every task use subagents?
No. Use subagents when decomposition or parallelism adds clear value.

## How strict should permissions be initially?
Strict enough to prevent risky operations; loosen only with observed need and controls.

## Is plan mode always required?
For medium/high complexity tasks: yes. For trivial fixes: optional.

## How often should CLAUDE.md be updated?
Conditionally — when recurring failures, logic shifts, or interface changes indicate leverage.

## How do we avoid context bloat?
Use concise prompts, checkpoints, and scoped file reading. Prefer progressive disclosure.

## What is the fastest path to value?
Plan-first + verification-first on real tasks, then codify repeated patterns as skills/templates.
