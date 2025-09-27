# Pilot-to-Production Runbook

Operationalise AI pilots with disciplined checkpoints. Follow this playbook to progress from prototype to stable production service.

## Phase 0: Intake

1. **Problem framing workshop** with product, domain experts, and compliance.
2. **Risk classification** (low/medium/high) based on impact, automation level, and user audience.
3. **Data intake review** for governance and privacy approvals.
4. **Success metrics** drafted with leading (quality) and lagging (business) indicators.

## Phase 1: Prototype (Weeks 1-2)

- Build baseline experience with manual guardrails and logging.
- Implement offline evaluation harness with golden datasets.
- Document known limitations and fallback behaviours.
- Deliver stakeholder demo, capturing feedback and risk adjustments.

## Phase 2: Controlled Pilot (Weeks 3-6)

- Integrate authentication, request logging, and policy filters.
- Run human-in-the-loop review for a statistically significant sample.
- Collect qualitative insights (NPS, task completion, issue logs).
- Measure operational metrics (latency, cost per request, guardrail hits).
- Prepare incident response kit (contact tree, diagnostics, rollback).

## Phase 3: Pre-Production (Weeks 6-8)

- Harden infrastructure with automated scaling, retries, and circuit breakers.
- Execute adversarial testing (prompt injection, jailbreaking, data leakage).
- Finalise SOC/GDPR/HIPAA documentation as required.
- Migrate prompts and configuration into version-controlled repository.
- Secure sign-off from product, policy, and security stakeholders.

## Phase 4: Launch & Hypercare (Weeks 8-10)

- Launch feature flags to initial cohort and monitor dashboards continuously.
- Run daily stand-ups focused on incidents, drift, and feedback.
- Publish release notes, support macros, and training sessions.
- Capture customer feedback; file backlog items within 24 hours.

## Phase 5: Scale & Optimise (Beyond Week 10)

- Automate evaluation suites and integrate into CI pipelines.
- Optimise model selection and prompting for latency/cost efficiency.
- Launch quarterly red teams and ethical review boards.
- Expand analytics instrumentation to track ROI and user satisfaction.
- Feed learnings into roadmap and checklist updates.

## RACI Summary

| Activity | Product | ML Lead | Policy | Data | SRE | Support |
| --- | --- | --- | --- | --- | --- | --- |
| Intake & Scoping | A | R | C | C | C | I |
| Prototype Build | C | R | I | C | C | I |
| Pilot Operations | A | R | C | C | R | C |
| Launch Approvals | A | R | R | C | C | I |
| Hypercare & Scale | A | R | C | R | R | R |

Legend: R = Responsible, A = Accountable, C = Consulted, I = Informed.

Document learnings after every launch and feed improvements back into this runbook.
