# Governance & Operating Model

Establish decision rights, escalation paths, and ethical guardrails before writing a single line of code. This operating model keeps teams aligned as AI capabilities evolve.

## 1. Roles & Responsibilities

| Role | Primary Accountabilities | Key Artefacts |
| --- | --- | --- |
| **Product Owner** | Defines user outcomes, acceptance criteria, and launch gating. | Product requirement docs, success metrics |
| **ML Lead** | Owns model lifecycle, evaluation harnesses, and drift response. | Model cards, evaluation dashboards |
| **Policy & Safety Lead** | Approves guardrails, red teaming plans, and incident responses. | Safety checklists, policy matrix |
| **Data Steward** | Manages data contracts, lineage, and governance. | Data dictionary, retention schedule |
| **SRE / Platform Lead** | Guarantees reliability, cost efficiency, and deployment hygiene. | Runbooks, cost reports |
| **Customer / Support Lead** | Prepares enablement, feedback loops, and change comms. | Training decks, support macros |

## 2. Operating Cadence

1. **Weekly Build Review:** Evaluate backlog, risk register, and evaluation results.
2. **Biweekly Safety Sync:** Review red-team findings, content violations, and policy changes.
3. **Monthly Business Review:** Track adoption metrics, user feedback, and ROI.
4. **Quarterly Postmortem Marathon:** Revisit incidents, near misses, and mitigation progress.
5. **Annual Audit:** Validate compliance requirements and data protection controls.

## 3. Decision Framework

- **Guardrail Overrides:** Require two-person review (policy + product) before disabling a safeguard.
- **Model Deployment:** Approved only when automated tests, bias checks, and business metrics hit thresholds.
- **Data Onboarding:** Needs DPA review, DPIA (if applicable), and documented consent.
- **Vendor Selection:** Evaluate against security questionnaires, SOC reports, and exit strategy.

## 4. Accountability Mechanisms

- Maintain a living **risk register** with owner, severity, mitigation, and review date.
- Track **change logs** for prompts, datasets, and configuration toggles.
- Run **pre-mortems** ahead of major launches to surface hidden failure modes.
- Publish **ethical impact statements** summarising benefits, risks, and mitigations for stakeholders.

## 5. Community & Stakeholder Feedback

- Host quarterly roundtables with power users and affected communities.
- Provide transparent release notes and rationale for model updates.
- Implement opt-out channels for data usage and automated decisioning.

Use this model to onboard new collaborators quickly and to keep production systems accountable as you scale.
