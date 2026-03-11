# Verification Checklist (Repeatable Audit)

Use this checklist for monthly/quarterly refresh passes.

## 1) Source freshness
- [ ] Re-check official Claude Code docs pages in `docs/references/sources.md`
- [ ] Re-check key X/ThreadReader references for updates
- [ ] Re-check major community references (Dev.to/Medium/Substack)

## 2) Claim confidence re-rating
- [ ] Review `docs/reviews/social-claim-verification-table.md`
- [ ] Promote/demote claims (Verified / Corroborated / Directional)
- [ ] Add evidence links for any status changes

## 3) Coverage integrity
- [ ] Ensure each major domain has a current doc:
  - planning, context, subagents, commands, skills,
  - security, quality, workflows, settings/permissions/sandbox
- [ ] Ensure README docs map includes all current files

## 4) Drift checks
- [ ] Scan for stale version-specific statements
- [ ] Confirm command/tool names still match docs
- [ ] Confirm no broken links in references

## 5) Policy sanity check
- [ ] Docs-update policy remains conditional and practical
- [ ] Security and quality gates still align with team standards
- [ ] Action-space/tool-addition bar remains explicit

## 6) Publish audit artifact
- [ ] Write new review file: `docs/reviews/thorough-review-YYYY-MM-DD.md`
- [ ] Summarize deltas and unresolved risks
- [ ] Commit with clear audit message

---

## Optional: lightweight command sequence

```bash
# from repo root
find docs -type f | sort

# quick link scan (if lychee installed)
# lychee docs/references/sources.md

# grep for dates/versions for manual stale check
grep -Rin "Last Updated\|2026\|v[0-9]" docs | head -200
```
