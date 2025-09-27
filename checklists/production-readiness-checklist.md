# Production Readiness Checklist

Use this checklist before every launch to ensure your AI experience is reliable, compliant, and accountable. Track status across **Prepare**, **Validate**, and **Launch** phases.

## Prepare

- [ ] Business owner defined problem statement, KPIs, and success criteria.
- [ ] User research validated desirability and surfaced failure modes.
- [ ] Data sources audited for consent, retention limits, and sensitive fields.
- [ ] Model documentation (model card, evaluation summary) drafted and reviewed.
- [ ] Prompt templates versioned with regression tests in place.
- [ ] Guardrail policies documented (moderation, output filtering, escalation contacts).
- [ ] Threat model completed, including prompt injection, supply chain, and data exfiltration scenarios.
- [ ] Deployment budget and usage forecasts approved.

## Validate

- [ ] Offline evaluations hit minimum acceptance thresholds (quality, fairness, toxicity).
- [ ] Red team scenarios executed with remediation tickets tracked.
- [ ] Latency, throughput, and cost benchmarks within SLA.
- [ ] Observability dashboards built (usage, drift, guardrail triggers, cost).
- [ ] User acceptance testing completed with sign-off from product and compliance.
- [ ] Shadow or canary run executed with no P0/P1 incidents.
- [ ] Support playbooks updated with expected questions and escalation paths.

## Launch

- [ ] Rollout plan communicated (phases, audiences, feedback loops).
- [ ] Feature flags configured with immediate rollback path.
- [ ] Incident response rota published with backup coverage.
- [ ] Data retention, deletion, and opt-out mechanisms validated end-to-end.
- [ ] Post-launch metric review scheduled (daily for first week, weekly thereafter).
- [ ] Customer communications scheduled (release notes, onboarding assets).
- [ ] Legal & compliance final sign-off recorded.

## Continuous Operations

- [ ] Drift detection alerts tuned and tested.
- [ ] Quarterly evaluation suite planned with updates to prompts and data.
- [ ] Backups, disaster recovery, and chaos drills rehearsed.
- [ ] Vendor dependencies monitored for SLA breaches and security updates.
- [ ] Usage analytics feed into product backlog prioritisation.

Print this checklist for major launches, or incorporate it into your CI/CD pipelines with automated status reporting.
