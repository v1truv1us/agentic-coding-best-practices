# Documentation Update Best Practice (Agentic Coding)

## Rule: Docs are part of done
A change is not complete until documentation reflects the new behavior.

## Minimum doc update policy
For every non-trivial change, update at least one of:
- Architecture docs
- Command/skill/subagent contracts
- Operational runbooks
- Changelog/release notes

## PR checklist (required)
- [ ] What changed?
- [ ] Why it changed?
- [ ] What assumptions/constraints changed?
- [ ] Which docs were updated?
- [ ] If no docs update, why?

## Suggested automation
- PR template section: "Documentation impact"
- CI check: fail if code changed but docs/changelog untouched (unless labeled `no-docs-needed`)
- Weekly docs drift review

## Architect-specific guidance
- Keep decision rationale close to implementation (ADR or architecture note)
- Prefer small, frequent doc updates over quarterly doc dumps
- Treat docs like interfaces: version and review them
