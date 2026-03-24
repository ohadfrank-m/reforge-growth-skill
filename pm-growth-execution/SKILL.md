---
name: pm-growth-execution
version: 1.0.0
description: Build new product growth features from goals, ideas, or opportunities using Reforge methodology. Use this skill whenever the user wants to design, spec, prototype, or build a new growth feature — including onboarding flows, activation experiments, pricing pages, referral programs, upgrade prompts, retention interventions, churn prevention features, engagement loops, or PQL-based sales triggers. Triggers on requests like "build an onboarding flow", "design a referral loop", "create a pricing page", "prototype an upgrade nudge", "spec out a churn intervention", or any request combining a growth lever with building something new. Also triggers when the user shares goals, OKRs, or opportunity briefs and asks to turn them into specs or prototypes. This is the build/execute skill — for reviewing or analyzing EXISTING flows, hand off to pm-growth-advisor instead.
---

# PM Growth Execution

Turn growth goals, ideas, and opportunities into fully-specified PRDs with working React prototypes. Every output should be detailed enough for a human developer or AI agent to build the production version on the spot.

## Table of Contents
1. [Workflow](#workflow)
2. [Growth Lever → Reference Map](#lever-map)
3. [Templates & Case Studies](#templates)
4. [PRD Structure](#prd)
5. [Prototype Guidelines](#prototype)
6. [Key Principles](#principles)
7. [Cross-Skill Handoff](#handoff)

---

## Workflow {#workflow}

### Step 0: Ask What Outputs They Want

**Before doing any design work**, ask the user which outputs they'd like. This keeps the work focused — a busy PM might only need the A/B test spec today; an engineer pair-programming wants the prototype first.

Present the question like this (adapt wording naturally, but cover all these options):

> "Before I dive in — what outputs would you like from this? You can pick multiple:
>
> 1. **PRD** — full product requirements doc (user context, solution design, technical specs, launch plan)
> 2. **Live prototype** — interactive React component demonstrating the flow end-to-end
> 3. **A/B test design** — hypothesis, variant specs, success metrics, rollout plan
> 4. **Reforge framework templates** — filled-in CRC / loop map / engagement map / etc.
> 5. **Something else** — user journey map, analytics event spec, pitch outline, etc."

Wait for their answer before proceeding. If they select **PRD**, follow up with one more question:

> "For the PRD — would you like it saved as:
> a. A **local doc** (downloadable as .docx, saved to your working directory)
> b. A **Monday.com doc** created directly in your workspace (requires monday.com MCP integration)"

Once you know what they want, carry those choices through the rest of the workflow — produce only what was requested. Don't generate extra outputs "just in case."

**Reading the room:** If the original message already makes the intent obvious (e.g., "write me a PRD for X" or "build me a prototype of Y"), you can skip or abbreviate this question — just confirm the implied selection and ask the PRD format question if relevant.

---

### Step 1: Understand the Goal

Clarify before designing — aim to ask everything in one turn:

1. **Growth lever?** (Acquisition, Activation, Retention, Engagement, Monetization, Expansion, Churn Prevention)
2. **Measurable goal?** (e.g., "increase activation from 32% to 45%")
3. **Target user/segment?** (new signups, free tier, churning accounts, etc.)
4. **What exists today?** (greenfield or augmenting something?)
5. **Constraints?** (tech stack, timeline, dependencies)

### Step 2: Design Using Reforge Frameworks

**Use the Read tool to load the reference file(s) and template(s) for the lever before designing.** This is required — not optional.

| Growth Lever | Reference file(s) to Read | Template(s) to Read |
|---|---|---|
| Activation | `references/activation-retention-engagement.md` | `templates/customer-retention-canvas.md`, `templates/activation-diagnosis.md` |
| Retention | `references/activation-retention-engagement.md` | `templates/retention-diagnosis.md`, `templates/customer-retention-canvas.md` |
| Engagement | `references/activation-retention-engagement.md` | `templates/engagement-strategy-map.md` |
| Churn / Resurrection | `references/activation-retention-engagement.md` AND `references/churn-resurrection.md` | `templates/retention-diagnosis.md` |
| Acquisition / Growth Loops | `references/acquisition-loops.md` | `templates/loop-property-map.md` |
| Onboarding / Paywall | `references/growth-marketing.md` | `templates/customer-retention-canvas.md` |
| Monetization | `references/monetization-pricing.md` | `templates/feature-monetization.md` |
| Product-Led Sales | `references/product-led-sales.md` | `templates/product-led-sales.md` |
| PLG Readiness | `references/plg-foundations.md` | `templates/b2b-growth-hypothesis.md` |
| AI-Native Growth | `references/ai-growth.md` | — |
| Experiment Design / A/B Testing | `references/ab-testing.md` | — |

**File paths:** All `references/` and `templates/` paths are relative to this skill's parent directory (the repo root). If installed as a standalone `.skill` package, the files are bundled inside the package at these relative paths.

Design principles from the frameworks:
- **Psych Framework** on every user-facing flow: minimize friction before the value moment, inject motivation after
- **PNIP pyramid** to prioritize: can the product solve this? Only add notifications/incentives/people if needed
- **Four Fits** at each step: Audience Fit → Promise Fit → Intent Fit → Knowledge Fit
- For acquisition features, design as a **loop** — the output should feed back into its input

### Step 3: Generate the Selected Outputs

Produce only what the user selected in Step 0. Here's what each output type should contain:

**PRD** — follow the [PRD Structure](#prd) below.
- **Local doc**: save a `.docx` file to the user's working directory (or `Claude-Workspace/` if they use that convention).
- **Monday.com doc**: use the monday.com MCP tools to list available workspaces, then ask which workspace to create the doc in. The specific MCP tool names depend on the user's configuration — look for monday-related MCP servers in the available tools.
- If format wasn't specified: ask before generating.

**Live Prototype** — follow the [Prototype Guidelines](#prototype). Deliver as a `.jsx` file saved to the user's working directory.

**A/B Test Design** — read `references/ab-testing.md` first. Produce a self-contained spec:
- Hypothesis (If we [change X], then [metric] will [direction] because [reasoning])
- Control vs. treatment variant descriptions with clear scope boundaries
- Primary metric + guardrail metrics with minimum detectable effect
- Sample size estimate and expected duration
- Rollout plan (dogfood → partial → full) with kill-switch criteria
- Risk table: what could go wrong and how to catch it early

**Reforge Framework Templates** — read and fill in the relevant template(s) from `templates/`. Deliver inline or as a markdown file. The case studies in each template calibrate the expected specificity.

**Other** — confirm with the user what format and level of detail they need before generating.

---

## Growth Lever → Reference Map {#lever-map}

| Growth Lever | Reference File | Design Frameworks |
|---|---|---|
| **Acquisition** | `references/acquisition-loops.md` | Loop design, minimum scope, channel selection via ICED |
| **Activation** | `references/activation-retention-engagement.md` | Setup/Aha/Habit moments, Psych framework, PNIP, Four Fits |
| **Retention** | `references/activation-retention-engagement.md` | Engagement states, habit loop design, re-engagement triggers |
| **Engagement** | `references/activation-retention-engagement.md` | PNIP intervention design, notification strategy |
| **Monetization** | `references/monetization-pricing.md` | Value metrics, packaging, upgrade triggers, Escalator flow |
| **Churn Prevention / Resurrection** | `references/churn-resurrection.md` AND `references/activation-retention-engagement.md` | At-risk signals, intervention flow, resurrection campaigns |
| **Onboarding / Paywall** | `references/growth-marketing.md` | Onboarding moment design, paywall conversion, setup optimization |
| **Product-Led Sales** | `references/product-led-sales.md` | PQA/PQL scoring, handoff triggers, sales assist flow |
| **AI-Native Growth** | `references/ai-growth.md` | Agent-Led Growth, AI activation, dynamic monetization |
| **Experiment Design** | `references/ab-testing.md` | Test prioritization (impact × differentiation × order), MMR/Neutralizer/Differentiator, Bayesian vs Frequentist, 6 test-vs-actual discrepancy factors |

---

## Templates & Case Studies {#templates}

Templates live in `templates/` (shared with growth-advisor). Read the relevant template before designing — the case studies calibrate the expected level of specificity.

| Template | When to Use in Execution | Case Studies |
|----------|-------------------------|-------------|
| `templates/customer-retention-canvas.md` | Define Setup → Aha → Habit chain — each moment maps to a screen/step | Pinterest, HubSpot Sales, Airbnb |
| `templates/retention-diagnosis.md` | When targeting a retention problem — defines success metrics | HubSpot Sales Pro |
| `templates/b2b-growth-hypothesis.md` | Evaluate WTP/Motivation/Ability/Permission to decide self-serve vs assisted | Amplitude |
| `templates/user-journey-map.md` | Map the new feature's journey with JTBD annotations | Annotation guide |
| `templates/feature-monetization.md` | Decide how to monetize a new feature (free vs paid vs freemium) | Eventbrite, GitHub vs SurveyMonkey |
| `templates/product-led-sales.md` | Design PQA scoring and sales handoff flows | Miro, Amplitude, Slack |
| `templates/loop-property-map.md` | Map actors, motivations, and strength for a new growth loop | Airbnb, HubSpot Marketing |
| `templates/activation-diagnosis.md` | Map correlation between feature adoption and retention to identify activation levers | Zoom |
| `templates/engagement-strategy-map.md` | Design notification/incentive strategy per engagement state (Casual/Core/Power) | Reforge examples |

**How to use in execution:** Read the template → fill it in for the feature being built → case studies show the specificity expected (e.g., "4d7" not "users come back regularly") → the filled template becomes part of the PRD.

---

## PRD Structure {#prd}

Use this as the default. Scale depth to complexity — a small upgrade nudge needs less than a full onboarding redesign, but every section matters because developers need complete context:

```
# PRD: [Feature Name]
## Growth Lever: [Lever]
## Date: [Today's date]

## 1. Objective & Success Metrics
### Goal
[One sentence: what this achieves and for whom]
### Success Metrics
| Metric | Current | Target | How Measured |
### Reforge Framework Applied
[Which framework guided the design and why]

## 2. User Context
### Target Segment
### Current Experience
### Desired Experience

## 3. Solution Design
### Flow Overview
[Step-by-step user journey with decision points]
### Framework Application
[How Reforge shaped each design decision — moments, Psych, Four Fits]
### Detailed Specifications
[Per screen/step: Purpose, User sees, User does, System does, Success criteria]
### Edge Cases & Error States

## 4. Technical Requirements
### Data Model
### API/Integration Needs
### Analytics Events
[Every event to track with properties]

## 5. Launch Plan
### Experiment Design
### Rollout Phases
### Risks & Mitigations

## 6. Prototype
[Working React prototype — see guidelines below]
```

---

## Prototype Guidelines {#prototype}

Create a **working React artifact** that demonstrates the core flow end-to-end.

**Quality bar:**
- Interactive — buttons click, forms accept input, states change
- Demonstrates the full user flow, not just a single screen
- Uses realistic placeholder data (domain-appropriate, not "Lorem ipsum")
- Handles basic states: default, hover, active, loading, success, error
- Professional enough to show stakeholders

**Styling approach:** Use clean, professional CSS with Tailwind utility classes. Match the user's product aesthetic if they provide context, otherwise use a clean, modern SaaS style with a clear visual hierarchy. Prioritize clarity and usability over decoration.

**Implementation assets to include in the PRD (not as separate files):**
1. Analytics event spec — copy-pasteable events with properties
2. Acceptance criteria — Given/When/Then for each step
3. Data model sketch — key entities and fields

---

## Key Principles {#principles}

1. **Framework-informed, not framework-constrained** — Frameworks improve design decisions but don't replace product thinking
2. **Prototype-first** — Design around what the user will see and do, not abstract specifications
3. **Executable specificity** — A developer reading only the PRD (not this conversation) should be able to build the feature
4. **Psych framework everywhere** — For every step: what friction am I adding? What motivation am I providing?
5. **Ship small, learn fast** — Default to minimum scope that tests the core hypothesis

---

## Cross-Skill Handoff {#handoff}

If the user asks to build something but hasn't reviewed the current state, suggest starting with **pm-growth-advisor**:

> "Before building [feature], a quick review of the current [flow/metrics] would help us design the right solution. Want me to start with a diagnostic?"

When a review skill output identifies a gap that needs a new feature, you'll receive the diagnosis context. Use it to skip Step 1 and go straight to design — the review already identified what to fix and why.
