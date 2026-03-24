# Reforge Growth Skills

Two AI agent skills that apply Reforge product growth methodology inside Cursor / Claude. Built for PMs, growth teams, and anyone designing or reviewing product-led growth features.

## What's included

### pm-growth-advisor
**Review and diagnose** existing product growth flows. Feed it screenshots, analytics data, or descriptions of your current funnel — it fills in Reforge frameworks with your real data and produces an actionable analysis report.

Covers: activation audits, retention curve diagnosis, engagement state mapping, churn analysis, monetization reviews, PLS motion evaluation, PLG readiness checks, A/B test design reviews.

### pm-growth-execution
**Design and build** new growth features from goals or opportunities. Produces PRDs, working React prototypes, A/B test specs, and filled-in Reforge templates — detailed enough for a developer to start building immediately.

Covers: onboarding flows, activation experiments, pricing pages, referral programs, upgrade prompts, retention interventions, churn prevention, PQL-based sales triggers.

### Shared knowledge base
Both skills draw from the same Reforge reference material:

| Reference | Content |
|---|---|
| `activation-retention-engagement.md` | Setup/Aha/Habit moments, correlation matrices, PNIP, Psych framework, engagement states, resurrection |
| `acquisition-loops.md` | Viral/content/paid/sales loops, K-factor, ICED theory, ELMR messaging, channel strategy |
| `monetization-pricing.md` | Value metrics, packaging, escalator, freemium strategy, AI dynamic monetization |
| `product-led-sales.md` | PQA/PQL scoring, account grading, sales collaboration, enterprise PLG |
| `plg-foundations.md` | Six PLG traits, growth motions, B2B growth hypothesis, team-level activation |
| `churn-resurrection.md` | Dormancy types, at-risk strategies, 5-step resurrection, cohort heatmaps, health scoring |
| `growth-marketing.md` | Use case mapping, onboarding optimization, paywall conversion |
| `ab-testing.md` | Test prioritization, MMR/Neutralizer/Differentiator, statistical methodology, test-vs-actual gap |
| `ai-growth.md` | Agent-Led Growth, AI activation metrics, GenUI, defensibility, AI pricing models |

Nine templates with case studies (Pinterest, HubSpot, Airbnb, Zoom, Amplitude, Eventbrite, Miro, Slack) calibrate the expected level of specificity.

## Installation

### Option 1: Install as Cursor/Claude skills (recommended)

1. Clone this repo:
   ```bash
   git clone https://github.com/ohadfrank-m/reforge-growth-skill.git
   ```

2. In Cursor, go to **Settings → Features → Skills** and add both skill folders:
   - `pm-growth-advisor/`
   - `pm-growth-execution/`

The skills will automatically trigger based on your prompts.

### Option 2: Build .skill packages

Run the build script to create distributable `.skill` files:

```bash
./build.sh
```

This produces two files in `dist/`:
- `pm-growth-advisor.skill`
- `pm-growth-execution.skill`

Share these files directly — recipients can install them via Cursor's skill import.

## Repo structure

```
reforge-growth-skill/
├── README.md
├── LICENSE
├── build.sh                    # Builds .skill packages
├── .gitignore
├── references/                 # Shared Reforge reference material
│   ├── activation-retention-engagement.md
│   ├── acquisition-loops.md
│   ├── monetization-pricing.md
│   ├── product-led-sales.md
│   ├── plg-foundations.md
│   ├── churn-resurrection.md
│   ├── growth-marketing.md
│   ├── ab-testing.md
│   └── ai-growth.md
├── templates/                  # Shared templates with case studies
│   ├── customer-retention-canvas.md
│   ├── activation-diagnosis.md
│   ├── retention-diagnosis.md
│   ├── engagement-strategy-map.md
│   ├── loop-property-map.md
│   ├── feature-monetization.md
│   ├── product-led-sales.md
│   ├── b2b-growth-hypothesis.md
│   └── user-journey-map.md
├── pm-growth-advisor/          # Advisor skill
│   └── SKILL.md
└── pm-growth-execution/        # Execution skill
    └── SKILL.md
```

## How the two skills work together

```
User has existing flow to review     User wants to build something new
            │                                       │
            ▼                                       ▼
    pm-growth-advisor                      pm-growth-execution
    (diagnose & analyze)                   (design & build)
            │                                       │
            ▼                                       ▼
    Analysis report with                   PRD + prototype +
    prioritized actions                    A/B test spec
            │                                       │
            └──── handoff when review ─────────────►│
                  identifies a build need
```

The advisor skill suggests switching to execution when the diagnosis reveals a gap that needs a new feature. The execution skill suggests starting with a review when a user wants to build without understanding the current state.

## Contributing

1. **References**: Add or update Reforge methodology content in `references/`. Keep the same structure — frameworks, formulas, case studies, and checklists.
2. **Templates**: Add new templates in `templates/`. Include at least one filled-in case study to calibrate expected specificity.
3. **Skills**: Update the lever-map tables in both SKILL.md files when adding new references or templates.
4. **Build**: Run `./build.sh` to verify packages build correctly before submitting a PR.

## License

MIT — see [LICENSE](LICENSE).
