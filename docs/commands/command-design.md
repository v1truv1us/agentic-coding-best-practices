# Command Design for Agentic Coding

## Good command properties
- **Clear intent** (what outcome, not just action)
- **Structured parameters** (no hidden assumptions)
- **Deterministic output shape**
- **Explicit safety level**
- **Observable execution** (logs/status/errors)

## Command contract template
```md
Command: /<name>
Purpose:
Inputs:
Output format:
Side effects:
Safety level: low|medium|high
Timeout:
Retries:
Failure modes:
Examples:
```

## Design guidance
1. Keep commands composable
2. Prefer idempotent behavior when possible
3. Separate read-only from mutating operations
4. Return machine-parseable output for automation chains
5. Include user-facing summary + technical details split

## Reliability pattern
- Preflight checks
- Execute
- Validate
- Summarize
- Rollback/mitigate on failure

## Anti-patterns
- Commands with ambiguous side effects
- Dynamic behavior hidden behind one command
- Unbounded execution without timeout
- Output that can't be parsed by next step
