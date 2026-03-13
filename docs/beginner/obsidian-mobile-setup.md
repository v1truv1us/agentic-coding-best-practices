# Obsidian Mobile Setup (GitHub Sync)

## Goal
Access and edit repo markdown files from your phone.

## iOS recommended stack
- Obsidian app
- Working Copy app (Git client)

## Setup steps
1. In Working Copy, clone:
   `https://github.com/v1truv1us/agentic-coding-best-practices`
2. In Working Copy, open share menu -> "Open in Obsidian" (vault root)
3. In Obsidian mobile, open the vault
4. Use `notes/` as your mobile editing area
5. Commit/push from Working Copy after edits

## Desktop setup
1. Clone repo normally
2. Open repo folder as Obsidian vault
3. Optional: install Obsidian Git plugin for one-click sync

## Recommended conventions
- Keep phone edits mostly in `notes/`
- Promote polished content into `docs/` via PR/commit review
- Use short daily captures in `notes/daily/YYYY-MM-DD.md`

## Quick commands
- Pull latest before writing
- Push after each writing session
- If conflicts: resolve in Working Copy, then reopen Obsidian

## Security note
Do not store raw secrets in notes. Keep credentials out of markdown files.
