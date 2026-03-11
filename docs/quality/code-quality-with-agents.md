# Code Quality with Agentic Coding

## Quality principle
Agents accelerate typing, not judgment. Quality still depends on architecture, tests, and review discipline.

## Quality framework
- **Design quality:** clear boundaries, low coupling, explicit contracts
- **Implementation quality:** style, complexity limits, readability
- **Verification quality:** unit/integration/e2e, regression checks
- **Operational quality:** observability, rollback safety

## Minimum quality gate (recommended)
- Lint + format
- Type checks
- Unit tests
- Integration tests on touched areas
- Contract/schema checks
- Coverage threshold for changed critical paths

## Review heuristics for architects
- Are invariants preserved?
- Did complexity move to the right layer?
- Are edge cases explicitly handled?
- Is failure behavior deterministic?

## Anti-patterns
- "It compiles" as success criteria
- Large agent-generated diffs without checkpoints
- No regression tests for changed behavior
