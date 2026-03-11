# Security with Agentic Coding

## Security upside (if done right)
- Consistent guardrails via reusable workflows
- Earlier detection of risky patterns through automated checks
- Better auditability via structured execution logs

## Security risks introduced
- Prompt injection and instruction hijacking
- Over-privileged tools/agents
- Supply-chain risk from generated dependencies
- Silent insecure code changes without review gates

## Recommended controls
1. Zero-trust output validation
2. Least-privilege tool permissions
3. Mandatory security checks in pipeline (SAST, deps, secrets)
4. Human approval for high-impact changes
5. Decision logging and traceability

## Secure agent workflow gate
- Plan approved
- Code generated
- Static analysis pass
- Dependency scan pass
- Tests pass
- Reviewer sign-off
- Deploy

## Incident readiness
- Preserve prompt/run logs
- Capture tool calls and parameters
- Keep reproducible execution context
