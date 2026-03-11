# Official Claude Code Page Alignment

This document maps repository guidance to three official Claude Code pages:
- Best practices: https://code.claude.com/docs/en/best-practices
- Security: https://code.claude.com/docs/en/security
- Third-party integrations: https://code.claude.com/docs/en/third-party-integrations

## 1) Best Practices page alignment

Official themes covered:
- Verify work
- Explore → Plan → Code
- Specific/rich context
- Effective CLAUDE.md
- Permissions, CLI tools, MCP, hooks, skills, subagents, plugins
- Session/context management
- Automation/parallel sessions

Mapped repo docs:
- `docs/workflows/agentic-coding-workflow.md` (verify/execute lifecycle)
- `docs/planning/plan-mode-and-spec-driven-development.md` (plan-first)
- `docs/context/context-management.md` (context discipline)
- `docs/claude-code/memory-and-context-loading.md` (CLAUDE.md strategy)
- `docs/commands/command-design.md` (CLI/command contracts)
- `docs/tools/custom-tools-in-claude-code.md` (MCP/skills/commands/subagents/hooks)
- `docs/subagents/subagent-orchestration.md` (investigation fan-out)
- `docs/architecture/action-space-and-tool-design.md` (automation scaling and tool bar)

## 2) Security page alignment

Official themes covered:
- Permission-based architecture
- Built-in protections (sandbox, write boundaries, trust verification)
- Prompt injection protections
- MCP security responsibilities
- Team security policies and managed settings
- Sensitive code handling and monitoring

Mapped repo docs:
- `docs/claude-code/settings-permissions-and-sandbox.md` (permission/sandbox posture)
- `docs/security/security-and-agentic-coding.md` (security controls/workflow gates)
- `docs/workflows/documentation-update-best-practice.md` (policy refinement after repeated failures)
- `docs/reviews/social-claim-verification-table.md` (claim confidence discipline)

## 3) Third-party Integrations page alignment

Official themes covered:
- Deployment options (Teams/Enterprise vs cloud providers)
- Proxy and LLM gateway configuration
- Bedrock/Vertex/Foundry setup patterns
- Org best practices: documentation/memory, guided rollout, model pinning, security policy config, MCP leverage

Mapped repo docs:
- `docs/architecture/architect-guide.md` (adoption/governance)
- `docs/claude-code/settings-permissions-and-sandbox.md` (policy + environment posture)
- `docs/claude-code/usage-limits-and-cost-controls.md` (operational controls)
- `docs/context/context-management.md` + `docs/claude-code/memory-and-context-loading.md` (documentation and memory investments)
- `docs/tools/custom-tools-in-claude-code.md` (MCP integration selection)

## Gaps and additions made
- Added explicit source links to these pages in `docs/references/sources.md`.
- Added this mapping doc for auditability and quick validation.

## Maintenance
Re-validate this mapping quarterly or when Claude Code docs navigation/content changes.
