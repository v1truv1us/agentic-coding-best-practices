# Can you add custom tools to Claude Code?

Short answer: **Yes.**

## Primary extension mechanisms

1. **MCP servers/tools**
   - Add external capabilities (APIs, data stores, browsers, internal systems) through MCP.
   - Best for system integrations and reusable org-wide tooling.

2. **Skills** (`.claude/skills/.../SKILL.md`)
   - Reusable behavioral modules with frontmatter/config.
   - Best for repeatable workflows and domain guidance.

3. **Custom commands** (`.claude/commands/*.md`)
   - Slash-command driven operational shortcuts.
   - Best for standardized workflows and task entrypoints.

4. **Subagents** (`.claude/agents/*.md`)
   - Specialized agents with scoped tools/models/memory.
   - Best for decomposition, parallelization, and separation of concerns.

5. **Hooks**
   - Deterministic lifecycle automation around prompts/tools/session events.
   - Best for guardrails, policy checks, notifications, and logging.

## Best-practice selection guide
- Need external system capability? → MCP tool
- Need reusable procedure/pattern? → Skill
- Need user-invoked workflow entrypoint? → Command
- Need task decomposition or role specialization? → Subagent
- Need deterministic policy/automation around execution? → Hook

## Safety baseline
- Start with least privilege
- Prefer allow/ask/deny over broad wildcard grants
- Version your tool contracts/schemas
- Add observability for tool calls, failures, and latency
- Require human approval for high-impact actions

## Related docs in this repo
- `docs/architecture/action-space-and-tool-design.md`
- `docs/subagents/subagent-orchestration.md`
- `docs/commands/command-design.md`
- `docs/skills/skills-best-practices.md`
- `docs/claude-code/settings-permissions-and-sandbox.md`
