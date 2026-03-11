# Usage Limits and Cost Controls for Agentic Coding

## Operational reality
Agentic workflows can burn tokens quickly through long loops, broad context, and repeated tool round trips.

## Control levers
- Use `/usage` to monitor limits (plan users)
- Use `/cost` for session spend visibility (API key users)
- Configure overflow billing carefully (`/extra-usage`) with monthly caps
- Prefer compact context and deterministic tool loops

## Cost-control practices
1. Set explicit task scope and output format
2. Use plan mode before implementation for complex tasks
3. Compact context at checkpoints
4. Avoid unnecessary tool chatter in loops
5. Use bounded turns/timeouts

## Architect policy examples
- Require a budget/turn limit for long-running tasks
- Add review gates before expensive multi-step flows
- Track cost per delivered change, not per prompt

## Reliability + cost tradeoff
Cheapest output is not always best; optimize for:
- successful first-pass change quality
- reduced rework
- predictable incident-free delivery

## KPI suggestions
- Average tokens per successful change
- Rework-adjusted cost per merged PR
- Tool-call round trips per task
- Failure rate from context exhaustion
