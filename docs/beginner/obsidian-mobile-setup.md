# Obsidian Mobile Setup (GitHub Sync)

## Goal
Access and edit repo markdown files from your phone.

**Default destination policy:** Save new writing in `agentic-notes` by default.

## iOS recommended stack
- Obsidian app
- Working Copy app (Git client)

## Setup steps
1. In Working Copy, clone:
   `https://github.com/v1truv1us/agentic-notes`
2. In Working Copy, open share menu -> "Open in Obsidian" (vault root)
3. In Obsidian mobile, open the vault
4. Edit directly in vault folders (`daily/`, `articles/`, `presentations/`, `references/`)
5. Commit/push from Working Copy after edits

## Desktop setup
1. Clone repo normally
2. Open repo folder as Obsidian vault
3. Optional: install Obsidian Git plugin for one-click sync

## Recommended conventions
- Keep mobile-first content in the dedicated `agentic-notes` vault (default)
- Promote polished content into this repo's `docs/` via PR/commit review
- Use short daily captures in `daily/YYYY-MM-DD.md`
- Keep `agentic-notes/WORKFLOW.md` as canonical writing policy

## Quick commands
- Pull latest before writing
- Push after each writing session
- If conflicts: resolve in Working Copy, then reopen Obsidian

## Security note
Do not store raw secrets in notes. Keep credentials out of markdown files.
