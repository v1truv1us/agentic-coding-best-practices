# Agentic Coding Best Practices — Documentation Index

This index maps each section to its purpose and source alignment.

Universal baseline first: `UNIVERSAL-PRINCIPLES.md`.

## 0) Universal Baseline

### `UNIVERSAL-PRINCIPLES.md`
**Purpose:** vendor-neutral principles that should hold across agentic coding platforms.  
**Primary references:** cross-platform software architecture and operations discipline, aligned with official Claude docs where applicable.

---

## 1) Architecture

### `architecture/architect-guide.md`
**Purpose:** adoption model, governance, KPI framework, operating roles.  
**Primary references:** Claude Code settings/permissions/sandbox docs, Boris customization guidance.

### `architecture/action-space-and-tool-design.md`
**Purpose:** action-space design, prompt-vs-skill-vs-subagent-vs-tool decisioning, progressive disclosure.  
**Primary references:** Ihtesham/Thariq action-space lessons, Anthropic tool-use docs, RLanceMartin PTC context.

---

## 2) Planning

### `planning/plan-mode-and-spec-driven-development.md`
**Purpose:** plan-first and spec-driven delivery; acceptance and verification gates.  
**Primary references:** Boris plan-mode emphasis, Claude Code workflow docs.

---

## 3) Context & Memory

### `context/context-management.md`
**Purpose:** context layering, budget discipline, handoffs, anti-drift practices.  
**Primary references:** Claude context-management patterns + field practice.

### `claude-code/memory-and-context-loading.md`
**Purpose:** CLAUDE.md loading behavior and monorepo strategy.  
**Primary references:** Claude memory docs + reference-repo memory analysis.

---

## 4) Skills / Commands / Subagents

### `skills/skills-best-practices.md`
**Purpose:** skill contracts, design quality, anti-patterns.  
**Primary references:** Claude skills docs + reference-repo frontmatter patterns.

### `commands/command-design.md`
**Purpose:** command contract design and reliability pattern.  
**Primary references:** Claude command/slash docs + reference-repo command practice.

### `subagents/subagent-orchestration.md`
**Purpose:** orchestration model and safety gates for multi-agent execution.  
**Primary references:** Claude subagent docs + Boris/reference-repo practice.

---

## 5) Security & Quality

### `security/security-and-agentic-coding.md`
**Purpose:** threat model and control baseline for agentic coding workflows.  
**Primary references:** Claude permissions/sandbox/hooks capabilities + secure SDLC practice.

### `quality/code-quality-with-agents.md`
**Purpose:** quality gates and architect review heuristics.  
**Primary references:** CI/review discipline + staff-level engineering patterns.

---

## 6) Claude-Code Specific Operations

### `claude-code/settings-permissions-and-sandbox.md`
**Purpose:** practical configuration posture for teams.  
**Primary references:** official settings, permissions, sandbox docs.

### `claude-code/usage-limits-and-cost-controls.md`
**Purpose:** usage and spend control strategy.  
**Primary references:** usage docs + reference-repo rate-limit/overflow analysis.

### `claude-code/official-page-alignment.md`
**Purpose:** explicit mapping between this repo and official Claude Code pages (best-practices/security/third-party-integrations).  
**Primary references:** official Claude Code docs.

### `claude-code/official-doc-coverage-matrix.md`
**Purpose:** broad mapping between official Claude Code documentation areas and repository sections.  
**Primary references:** official Claude Code docs across core, build, config, security, and deployment.

### `claude-code/boris-thread-2017742741636321619.md`
**Purpose:** Boris thread synthesis with full sub-thread takeaways.  
**Primary references:** X root post + ThreadReader unroll.

### `claude-code/heygurisingh-thread-2025572300658287030.md`
**Purpose:** social post synthesis translated into architect-safe policy.  
**Primary references:** X post + official-doc sanity checks.

### `tools/custom-tools-in-claude-code.md`
**Purpose:** explicit answer to custom-tool extensibility and mechanism selection.  
**Primary references:** Claude docs for MCP/skills/commands/subagents/hooks.

---

## 7) Workflows

### `workflows/agentic-coding-workflow.md`
**Purpose:** end-to-end lifecycle (intake → closeout).  
**Primary references:** software delivery best practices + agent workflow patterns.

### `workflows/documentation-update-best-practice.md`
**Purpose:** conditional docs update policy (high-leverage updates only).  
**Primary references:** team decision + Boris-style iterative instruction refinement.

---

## 8) Templates

- `templates/spec-template.md`
- `templates/plan-template.md`
- `templates/subagent-task-template.md`
- `templates/review-checklist.md`

**Purpose:** copy/paste standards for repeatable execution.

---

## 9) Playbooks

- `playbooks/greenfield-project-playbook.md`
- `playbooks/legacy-refactor-playbook.md`
- `playbooks/pr-review-playbook.md`

**Purpose:** scenario-specific implementation guidance.

---

## 10) Reviews & Verification

### `reviews/thorough-review-2026-03-11.md`
Audit snapshot, coverage matrix, and maintenance cadence.

### `reviews/social-claim-verification-table.md`
Claim confidence model: Verified / Corroborated / Directional.

### `reviews/verification-checklist.md`
Repeatable process for monthly/quarterly refresh audits.

---

## 11) References

### `references/sources.md`
Canonical source register for this repository.

---

## 12) Presentation

See repo root `presentation/` for architect-ready slides.

---

## Beginner architect track

- `beginner/software-architect-starter-guide.md`
- `beginner/first-7-days-adoption-plan.md`
- `beginner/architect-faq.md`

---

## Suggested reading paths

### 10-minute path
1. `architecture/architect-guide.md`
2. `planning/plan-mode-and-spec-driven-development.md`
3. `workflows/agentic-coding-workflow.md`

### 30-minute path
1. 10-minute path
2. `architecture/action-space-and-tool-design.md`
3. `security/security-and-agentic-coding.md`
4. `quality/code-quality-with-agents.md`

### Deep dive
Read all docs in this order:
1) architecture → 2) planning → 3) context/memory → 4) skills/commands/subagents → 5) security/quality → 6) workflows/templates/playbooks → 7) reviews/references.
