# Social-Claim Verification Table

Purpose: classify high-visibility social claims as **Verified**, **Corroborated**, or **Directional** for architect-safe adoption.

## Confidence Levels
- **Verified (High):** Confirmed by official docs or direct primary source with sufficient detail
- **Corroborated (Medium):** Supported by multiple community/secondary sources, but not fully primary-verified
- **Directional (Low):** Plausible signal/hypothesis; do not treat as policy without further validation

## Table

| Claim | Source | Status | Notes | Action |
|---|---|---|---|---|
| "No one right way to use Claude Code" | Boris X root post `2017742741636321619` | Verified | Directly visible in root post text | Keep as guiding principle |
| 10-part Boris team workflow breakdown | ThreadReader unroll of `2017742741636321619` | Corroborated | Sub-thread captured via unroll; treat as practical guidance | Adopt with local validation |
| 12 customization tips from Boris | X post `2021699851499798911` + ThreadReader | Corroborated | Broadly consistent with official capabilities | Use as operating playbook |
| Parallel worktrees/sessions improve throughput | Boris threads + official workflow docs | Verified | Supported by docs and practical reports | Recommend with integration gates |
| Plan mode first improves 1-shot implementations | Boris thread + official plan/common workflow docs | Corroborated | Strong practical signal, context-dependent | Require for medium/high complexity |
| Iterative CLAUDE.md updates reduce repeat mistakes | Boris thread + memory docs | Corroborated | Strong heuristic, not universal | Apply conditionally after repeated failures |
| Skills/commands should be codified for repeated tasks | Official skills docs + community | Verified | Well supported by official extension model | Standardize in team workflow |
| Subagents help context hygiene | Official subagents docs + community | Verified | Built-in guidance supports this | Use with bounded contracts |
| Hook-based permission routing/automation | Official hooks docs | Verified | Fully documented capability | Add with strict safeguards |
| "Claude Code is 4% of all public GitHub commits" | Social reposts | Directional | Not independently verified here | Do not use as factual KPI |
| "Hasn't written SQL in 6+ months" type anecdote | Social post anecdote | Directional | Individual anecdote | Treat as inspiration, not benchmark |

## Operating rule
Social claims can inspire architecture, but production policy must be anchored to:
1. Official docs
2. Internal testing evidence
3. Incident/postmortem learning

## Maintenance cadence
- Re-validate high-impact claims quarterly
- Move claims up/down confidence levels as new evidence appears
