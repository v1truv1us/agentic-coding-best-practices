# Claude Code Memory + Context Loading (Architect Notes)

## Why this matters
Incorrect assumptions about memory loading are a major source of context bugs in large repos.

## CLAUDE.md loading model
Claude Code effectively follows two mechanisms:

1. **Ancestor loading (startup):**
   - Starting from current working directory, it walks upward and loads ancestor `CLAUDE.md` files.
2. **Descendant loading (lazy):**
   - Subdirectory `CLAUDE.md` files load when working in those subpaths.

## Monorepo implications
- Put global standards at repo root `CLAUDE.md`.
- Put component-specific rules in component-level `CLAUDE.md` files.
- Avoid sibling contamination by keeping instructions local to each subtree.

## Recommended structure
- Root: architecture principles, security baseline, review standards
- Component: framework rules, local test strategy, module conventions
- Personal/local: private preferences in local-only files (git-ignored)

## Anti-patterns
- Massive root CLAUDE.md with component-specific details
- Duplicate conflicting rules across root and component docs
- Assuming all CLAUDE.md files are loaded at startup

## Team checklist
- [ ] Root CLAUDE.md exists and is concise
- [ ] Each major component has its own CLAUDE.md
- [ ] No contradictory conventions between levels
- [ ] Memory files are reviewed quarterly
