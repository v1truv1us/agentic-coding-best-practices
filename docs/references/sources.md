# Sources and Further Reading

## Anthropic documentation
- Claude API docs home: https://docs.anthropic.com/docs/en/home
- Prompt engineering overview: https://docs.anthropic.com/en/docs/build-with-claude/prompt-engineering/overview
- Prompting best practices: https://docs.anthropic.com/docs/en/build-with-claude/prompt-engineering/claude-prompting-best-practices
- Tool use overview: https://docs.anthropic.com/en/docs/agents-and-tools/tool-use/overview
- Agent Skills overview: https://docs.anthropic.com/en/docs/agents-and-tools/agent-skills/overview
- Skill authoring best practices: https://docs.anthropic.com/en/docs/agents-and-tools/agent-skills/best-practices
- Context windows: https://docs.anthropic.com/en/docs/build-with-claude/context-windows
- Prompt caching: https://docs.anthropic.com/en/docs/build-with-claude/prompt-caching
- Token counting: https://docs.anthropic.com/en/docs/build-with-claude/token-counting

## Community sources (Dev.to)
- DEV search results for AI coding agent best practices:
  https://dev.to/search?q=ai%20coding%20agent%20best%20practices
- Example: How I Cut My AI Coding Agent's Token Usage by 65%
  https://dev.to/nicolalessi/how-i-cut-my-ai-coding-agents-token-usage-by-65-without-changing-models-47m
- Example: Importance of Tests and Best Practices with AI Coding Agents
  https://dev.to/alonoparag/on-the-importance-of-tests-and-best-practices-when-using-ai-coding-agents-4ec3

## Community sources (Medium)
- AI Agent topic: https://medium.com/tag/ai-agent
- Agentic AI topic: https://medium.com/tag/agentic-ai

## Community sources (Substack)
- Latent Space (AI engineering newsletter/podcast): https://www.latent.space/
- Example: Cursor's Third Era: Cloud Agents
  https://www.latent.space/p/cursor-third-era
- Example: Every Agent Needs a Box
  https://www.latent.space/p/box

## Additional reference repository (followed)
- shanraisshan/claude-code-best-practice:
  https://github.com/shanraisshan/claude-code-best-practice

Key areas incorporated into this repo:
- Skills, subagents, commands, memory loading patterns
- Settings hierarchy, permissions, sandboxing guidance
- Usage/rate-limit and extra-usage operational considerations
- Tool-use optimization notes (programmatic tool calling context)

## X / article references incorporated
- Ihtesham / Claude Code tool-design article text (shared in chat):
  - Action-space design as capability-shaped
  - Elicitation via structured question tooling
  - Todo->Task evolution for multi-agent coordination
  - Progressive disclosure to avoid tool sprawl
  - High bar for adding new tools
- RLanceMartin reference on programmatic tool calling:
  https://x.com/RLanceMartin/status/2027450018513490419
- Boris Cherny customization best-practices references:
  - https://x.com/bcherny
  - specific thread: https://x.com/bcherny/status/2017742741636321619
  - thread unroll: https://threadreaderapp.com/thread/2017742741636321619.html
  - 12-customization thread: https://x.com/bcherny/status/2021699851499798911
  - thread unroll: https://threadreaderapp.com/thread/2021699851499798911.html
  - summarized doc basis: tips/claude-boris-tips-feb-26.md (from reference repo)
  - local synthesis: `docs/claude-code/boris-thread-2017742741636321619.md`
- Guri Singh post referencing Boris workflow:
  - https://x.com/heygurisingh/status/2025572300658287030
  - local synthesis: `docs/claude-code/heygurisingh-thread-2025572300658287030.md`

## Notes
- Community content quality varies; use it for patterns and field signals, not as sole source of truth.
- For production policy, prioritize vendor docs + internal standards + testing evidence.
- This repo includes a timestamped audit pass: `docs/reviews/thorough-review-2026-03-11.md`.
