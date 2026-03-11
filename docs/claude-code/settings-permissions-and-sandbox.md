# Claude Code Settings, Permissions, and Sandbox

## Settings hierarchy (high-level)
Use layered config so teams can enforce baseline policy while allowing local overrides where safe.

Recommended pattern:
1. Team-shared project settings in repo
2. Personal local settings ignored by git
3. Org-managed policy layer for non-negotiables

## Permission strategy
Use explicit `allow` / `ask` / `deny` rules and treat denies as strongest controls.

### Practical policy
- Allow read/edit/write in project scope
- Ask for dangerous shell operations (delete, force push, infra destroy)
- Deny secret paths and sensitive files by default

## Sandbox strategy
Enable sandboxing where possible for safer execution with fewer permission prompts.

### Baseline
- Enable sandbox runtime
- Restrict filesystem writes to project paths
- Restrict high-risk network domains
- Exclude only essential commands from sandbox

## Architect guardrails
- Version-control team settings
- Keep per-user overrides out of repo
- Review permission rules monthly
- Audit MCP server usage and trust model

## Anti-patterns
- Global `allow everything` policies
- Hidden local config drift across team members
- No deny rules for `.env`, secrets, keys
- No policy for MCP server trust
