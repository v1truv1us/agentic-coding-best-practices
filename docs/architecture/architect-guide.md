# Architect Guide to Agentic Coding Adoption

> This guide is vendor-neutral. Claude Code examples are implementation references, not hard dependency.

## Objectives
- Increase delivery speed without sacrificing reliability
- Standardize quality/security controls across teams
- Build reusable capability via skills/playbooks/templates

## Operating model
- **Architect:** defines standards, guardrails, acceptance criteria
- **Engineer:** executes with agent support inside constraints
- **Reviewer:** validates output against architecture + quality gates

## Adoption stages
1. **Pilot** (1 team, 1 codebase, strict gates)
2. **Standardize** (shared templates/playbooks)
3. **Scale** (multi-team metrics + governance)

## KPIs
- PR cycle time
- Rework rate
- Defect escape rate
- Security findings per change set
- Mean time to understand a change

## Governance policy suggestions
- Spec required for medium/high complexity changes
- Human review required for risky scopes
- Logging required for all automated edits
- **Documentation update required for non-trivial changes**
- Quarterly policy review based on incidents and KPI trends

## Boris Cherny-aligned operator posture
Use these as practical defaults (from Claude Code creator guidance):
- Tune terminal/UX ergonomics (`/config`, `/terminal-setup`, `/vim`)
- Set effort intentionally (`/model`: low/medium/high)
- Use plugins/MCP/skills strategically, not indiscriminately
- Create custom agents with explicit tools and permission modes
- Pre-approve safe permissions; keep strong deny rules
- Enable sandboxing where feasible
- Use hooks for deterministic lifecycle automation
- Standardize team settings in version-controlled config
