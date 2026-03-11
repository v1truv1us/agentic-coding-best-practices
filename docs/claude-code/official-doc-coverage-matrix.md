# Claude Code Official Doc Coverage Matrix

This matrix maps official Claude Code docs to corresponding repository guidance.

## Core concepts
| Official doc | Repo mapping |
|---|---|
| /best-practices | `docs/workflows/agentic-coding-workflow.md`, `docs/planning/plan-mode-and-spec-driven-development.md`, `docs/context/context-management.md` |
| /how-claude-code-works | `docs/architecture/architect-guide.md`, `docs/architecture/action-space-and-tool-design.md` |
| /common-workflows | `docs/playbooks/*`, `docs/workflows/*` |
| /memory | `docs/claude-code/memory-and-context-loading.md`, `docs/context/context-management.md` |

## Build with Claude Code
| Official doc | Repo mapping |
|---|---|
| /skills | `docs/skills/skills-best-practices.md` |
| /sub-agents | `docs/subagents/subagent-orchestration.md` |
| /hooks-guide, /hooks | `docs/claude-code/settings-permissions-and-sandbox.md`, `docs/security/security-and-agentic-coding.md` |
| /mcp | `docs/tools/custom-tools-in-claude-code.md`, `docs/security/security-and-agentic-coding.md` |
| /scheduled-tasks | `docs/workflows/agentic-coding-workflow.md` (automation section) |

## Configuration/Admin/Security
| Official doc | Repo mapping |
|---|---|
| /settings | `docs/claude-code/settings-permissions-and-sandbox.md` |
| /permissions | `docs/claude-code/settings-permissions-and-sandbox.md`, `docs/security/security-and-agentic-coding.md` |
| /sandboxing | `docs/claude-code/settings-permissions-and-sandbox.md`, `docs/security/security-and-agentic-coding.md` |
| /security | `docs/security/security-and-agentic-coding.md`, `docs/claude-code/official-page-alignment.md` |
| /data-usage, /zero-data-retention | `docs/security/security-and-agentic-coding.md`, `docs/reviews/social-claim-verification-table.md` |
| /monitoring-usage, /costs | `docs/claude-code/usage-limits-and-cost-controls.md` |

## Deployment
| Official doc | Repo mapping |
|---|---|
| /third-party-integrations | `docs/claude-code/official-page-alignment.md`, `docs/architecture/architect-guide.md` |
| /network-config | `docs/claude-code/settings-permissions-and-sandbox.md` |
| /llm-gateway | `docs/claude-code/usage-limits-and-cost-controls.md`, `docs/claude-code/official-page-alignment.md` |
| /amazon-bedrock, /google-vertex-ai, /microsoft-foundry | `docs/claude-code/official-page-alignment.md` |

## Notes
- This repository remains vendor-neutral by default; Claude docs are implementation reference points.
- Update this matrix quarterly alongside `docs/reviews/verification-checklist.md`.
