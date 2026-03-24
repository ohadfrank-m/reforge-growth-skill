---
name: pm-growth-advisor
version: 1.0.0
description: Analyze and review existing product growth flows, features, and data using Reforge methodology. Use this skill whenever the user wants to audit, diagnose, or improve an existing growth lever — including acquisition funnels, activation flows, onboarding sequences, retention patterns, monetization strategies, churn problems, or engagement loops. Triggers on requests like "review our onboarding flow", "why is our activation rate dropping", "audit our pricing page conversion", "analyze our retention curves", "diagnose our churn problem", "what's wrong with our signup funnel", or "review our PLS motion". Also triggers when a user shares screenshots, analytics data, or descriptions of existing product flows and asks for growth-oriented feedback. This is the review/analysis skill — for building NEW features or prototypes, hand off to pm-growth-execution instead.
---

# PM Growth Advisor

Analyze existing product growth flows, features, and data through Reforge methodology. Produce actionable analysis reports with pragmatic strategies any PM or AI agent can execute immediately.

## Table of Contents
1. [Workflow](#workflow)
2. [Growth Lever → Reference Map](#lever-map)
3. [Templates & Case Studies](#templates)
4. [Report Structure](#report)
5. [Key Principles](#principles)
6. [Cross-Skill Handoff](#handoff)

---

## Workflow {#workflow}

### Step 1: Gather Context

The user may provide screenshots, written descriptions, analytics data, or a mix. Actively ask for what's missing before starting analysis.

If the growth lever isn't specified, identify it from context. If ambiguous, ask in one turn:

> "It sounds like this touches on [activation/retention/monetization/etc.]. Which lever should I focus on? Or should I do a cross-lever diagnostic?"

### Step 2: Load the Framework

Use the **Read** tool to load the relevant reference file(s) AND the matching template(s) before starting analysis. Do not rely on memory — the files contain detailed frameworks, formulas, and case studies that must be read directly.

**Which files to Read (use the Read tool for each):**

| Growth Lever | Reference file | Template(s) |
|---|---|---|
| Activation | `references/activation-retention-engagement.md` | `templates/customer-retention-canvas.md`, `templates/activation-diagnosis.md` |
| Retention | `references/activation-retention-engagement.md` | `templates/retention-diagnosis.md` |
| Engagement | `references/activation-retention-engagement.md` | `templates/engagement-strategy-map.md` |
| Churn / Resurrection | `references/activation-retention-engagement.md` AND `references/churn-resurrection.md` | `templates/retention-diagnosis.md` |
| Acquisition / Growth Loops | `references/acquisition-loops.md` | `templates/loop-property-map.md` |
| Onboarding / Paywall | `references/growth-marketing.md` | `templates/customer-retention-canvas.md` |
| Monetization | `references/monetization-pricing.md` | `templates/feature-monetization.md` |
| Product-Led Sales | `references/product-led-sales.md` | `templates/product-led-sales.md` |
| PLG Readiness | `references/plg-foundations.md` | `templates/b2b-growth-hypothesis.md` |
| AI-Native Growth | `references/ai-growth.md` | — |
| Experiment Design / A/B Testing | `references/ab-testing.md` | — |

The templates contain filled-in case studies (Pinterest, HubSpot, Airbnb, Amplitude, Eventbrite) that calibrate the expected specificity.

**File paths:** All `references/` and `templates/` paths are relative to this skill's parent directory (the repo root). If installed as a standalone `.skill` package, the files are bundled inside the package at these relative paths.

### Step 3: Apply the Framework

This is where the value is. Don't name-drop frameworks — fill them in with the user's real data.

For each framework applied:
1. State what it measures and why it matters for this situation
2. Fill in every field with real data or flagged assumptions marked "[ASSUMPTION — validate with data]"
3. Identify specific gaps, friction points, or missed opportunities
4. Connect findings to concrete, prioritized actions

### Step 4: Produce the Report

Before generating, ask:

> "I have the analysis ready. How would you like it?
> 1. **Markdown artifact** — right here in chat
> 2. **Monday.com doc** — created in your workspace (requires monday.com MCP integration)
> 3. **Both**"

If the user selects **Monday.com doc** or **Both**: use the monday.com MCP tools to list available workspaces, then ask which workspace to create the doc in. The specific MCP tool names depend on the user's configuration — look for monday-related MCP servers in the available tools.

Then use the report structure below.

---

## Growth Lever → Reference Map {#lever-map}

| Growth Lever | Reference File | Key Frameworks |
|---|---|---|
| **Acquisition** | `references/acquisition-loops.md` | Loop types, ICED theory, K-factor, minimum scope |
| **Activation** | `references/activation-retention-engagement.md` | Setup/Aha/Habit Moments, correlation matrices, Four Fits, Psych framework, PNIP |
| **Retention** | `references/activation-retention-engagement.md` | Retention curves, cohort analysis, engagement states |
| **Engagement** | `references/activation-retention-engagement.md` | PNIP, depth vs breadth, habit loops |
| **Monetization** | `references/monetization-pricing.md` | Value metrics, packaging, escalator, freemium strategy |
| **Churn** | `references/churn-resurrection.md` AND `references/activation-retention-engagement.md` | Cohort heatmaps, churn prediction, resurrection 5-step framework |
| **Product-Led Sales** | `references/product-led-sales.md` | PQA/PQL scoring, account grading, handoffs |
| **Growth Loops** | `references/acquisition-loops.md` | Loop properties, compounding vs linear |
| **PLG Readiness** | `references/plg-foundations.md` | Six traits, growth motions, WTP/Motivation/Ability/Permission |
| **Onboarding / Paywall** | `references/growth-marketing.md` | Use case map, onboarding optimization, paywall conversion |
| **AI-Native Growth** | `references/ai-growth.md` | Agent-Led Growth, defensibility, AI activation, AI misconceptions |
| **Experiment Design** | `references/ab-testing.md` | Test prioritization (impact × differentiation × order), MMR/Neutralizer/Differentiator, Bayesian vs Frequentist, 6 test-vs-actual discrepancy factors |

---

## Templates & Case Studies {#templates}

Templates live in `templates/` (shared with growth-execution). Read the relevant template before starting — the case studies show what a good filled-in framework looks like.

| Template | When to Use | Case Studies |
|----------|-------------|-------------|
| `templates/customer-retention-canvas.md` | Mapping use cases through Setup → Aha → Habit | Pinterest, HubSpot Sales, Airbnb |
| `templates/retention-diagnosis.md` | Diagnosing retention with cohort data and segmentation | HubSpot Sales Pro (full diagnosis) |
| `templates/activation-diagnosis.md` | Running the correlation matrix analysis to find Setup/Aha/Habit moments | Zoom (fake data) |
| `templates/b2b-growth-hypothesis.md` | Evaluating use cases against WTP/Motivation/Ability/Permission | Amplitude |
| `templates/user-journey-map.md` | Mapping persona journeys with JTBD annotations | Annotation guide + phase structure |
| `templates/feature-monetization.md` | Deciding how to monetize features | Eventbrite, GitHub vs SurveyMonkey |
| `templates/product-led-sales.md` | Reviewing PLS motion and account scoring | Miro, Amplitude, SurveyMonkey, Slack |
| `templates/loop-property-map.md` | Analyzing growth loop actors and motivations | Airbnb, HubSpot Marketing |
| `templates/engagement-strategy-map.md` | Mapping engagement transitions across Casual/Core/Power states | Blank template |

**How to use in reviews:** Read the template → fill every field with user data → reference case studies for calibration → add "Key Insight" paragraphs explaining what the data reveals.

---

## Report Structure {#report}

Use this as the default. Adapt depth to complexity — a quick retention check needs less depth than a full PLG audit:

```
# [Growth Lever] Review: [Product/Feature Name]
## Date: [Today's date]

## Executive Summary
[2-3 sentences: what was reviewed, key finding, #1 action]

## Current State Assessment
### What Was Reviewed
### Key Metrics Snapshot

## Framework Analysis: [Framework Name]
### Applied to Your Product
[FULL COMPLETED TEMPLATE — every field filled in]
### Key Findings

## Diagnosis
### What's Working
### Critical Gaps

## Improvement Strategy
### Quick Wins (This Sprint)
### Medium-Term (This Quarter)
### Strategic Shifts (This Half)

## Appendix: Completed Framework Templates
```

**Quality bar**: Someone not in this conversation should be able to pick up the report and start executing.

---

## Key Principles {#principles}

1. **Be a diagnostician** — Fill in frameworks with real data to find the real problem
2. **Flag assumptions** — Mark unknowns so the team knows what to validate
3. **Prioritize ruthlessly** — 1-3 highest-leverage improvements, not 30
4. **Connect to actions** — Every framework application ends with "therefore, do X"
5. **Respect what's working** — Strengths help the team protect and double down

---

## Cross-Skill Handoff {#handoff}

When the review identifies improvements that need new features or prototypes, hand off to **pm-growth-execution**:

> "The review identified [specific gap]. To design and prototype the solution, I'll switch to execution mode — this produces a PRD with a working prototype."

If a user asks to build something new without reviewing current state, suggest starting here:

> "Before designing the new [feature], it might help to review the current [flow/metrics] so we know exactly what to improve. Want a quick diagnostic first?"
