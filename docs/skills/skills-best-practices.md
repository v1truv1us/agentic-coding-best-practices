# Skills Best Practices for Agentic Coding

## What a "skill" should be
A skill is a focused, reusable capability with:
- Clear trigger conditions
- Explicit inputs/outputs
- Embedded guardrails
- Testable success criteria

## Authoring principles
1. **Single responsibility**: one skill, one job class
2. **Deterministic interfaces**: strongly defined input/output shape
3. **Operational constraints**: include timeouts, retries, and safety boundaries
4. **Failure-first design**: define expected failure modes and fallback behavior
5. **Reference-backed behavior**: include links/specs where correctness matters

## Skill contract template
```md
## Skill: <name>
### Use when
- ...

### Do not use when
- ...

### Inputs
- required:
- optional:

### Outputs
- format:
- guarantees:

### Guardrails
- security:
- reliability:
- cost/token:

### Failure handling
- retriable errors:
- terminal errors:
- fallback:
```

## Anti-patterns
- Kitchen-sink skills doing too many tasks
- Hidden side effects (writes/changes without explicit intent)
- Weak prompts without acceptance criteria
- No time budgets or retry policy

## Quality checks
- Can another engineer predict behavior from the skill doc alone?
- Is output schema explicit?
- Are safety boundaries testable?
- Is there at least one real usage example?
