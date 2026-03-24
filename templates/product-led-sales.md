# Product-Led Sales — Template & Case Studies

## Table of Contents
1. [PLS Overview](#overview)
2. [Account Scoring Framework](#scoring)
3. [Account Grading (A/B/C)](#grading)
4. [Case Studies: Miro, Amplitude, SurveyMonkey, Slack](#case-studies)
5. [Common Failure Points](#failures)
6. [How to Use This Template](#how-to-use)

---

## PLS Overview {#overview}

Product-Led Sales (PLS) is a B2B monetization approach where acquisition, activation, and engagement are product-led, but monetization involves a handoff to sales for team/enterprise use cases.

### PLS vs. Traditional Sales

| Dimension | Product-Led Sales (e.g., Slack) | Traditional Top-Down Sales (e.g., Workday) |
|-----------|--------------------------------|-------------------------------------------|
| **Product Usage** | Requires meaningful usage before monetization (free/trial) | Often requires monetization before product usage |
| **Value Realization** | Happens before the sales process begins | Requires high-touch human work to demonstrate value |
| **Efficiency** | Sales intervenes only on strong signals | High-touch at every stage |

**Key principle**: In true PLS, free or trial usage of the product determines the sales intervention point. This is "product-qualified sales" — not just collecting leads from sales inquiry forms.

---

## Account Scoring Framework {#scoring}

### Three Phases

#### Phase 1: Develop Your Metrics Hypothesis

Identify measurable product actions predictive of monetization/paid conversion. Gather signals from customer-facing teams: "What account activity do you often see before an account closes?"

Three types of predictive metrics:

| Metric Type | What It Measures | Examples |
|-------------|-----------------|----------|
| **Velocity** | Speed of signup or feature exploration | 5 users in 7 days, 3 features explored in first session |
| **Breadth** | Number of users, teams, or features adopted | N+ users on same domain, N+ boards, cross-team usage |
| **Depth** | Intensity of usage within core features | 7 concurrent users on same board, N+ API calls/day |

#### Phase 2: Analyze Account Metrics

Validate which metrics actually correlate with conversion. Don't assume — test.

**Critical lesson (SurveyMonkey)**: Number of individual users on the same domain was NOT correlated with enterprise deal likelihood, despite many teams assuming it would be. Intuitive metrics can mislead.

#### Phase 3: Score Accounts

Combine validated metrics into a scoring model. Start simple, iterate.

---

## Account Grading (A/B/C) {#grading}

Once accounts are scored, grade them to determine the right action:

| Grade | Criteria | Action |
|-------|----------|--------|
| **A** | Product-Qualified AND has a PQL (identified buyer) | Go straight to sales. Usage indicates readiness + buyer is identified |
| **B** | Product-Qualified but only has a Champion (no PQL) | Pass to Marketing to find buyer, or SDR to work the account |
| **C** | Has a Champion but not Product-Qualified, OR PQL but low usage | Lowest priority. Marketing helps with feature education. Product team nurtures usage |

### Key Term Distinction

| Term | Definition | Key Difference |
|------|-----------|---------------|
| **PQA** (Product-Qualified Account) | Account where usage patterns signal sales readiness AND characteristics match ICP | Account-level signal |
| **PQL** (Product-Qualified Lead) | Buyer/decision-maker who matches ICP AND is a product user | Person-level signal |

**Critical insight**: You often have a PQA without a PQL. True buyers (with budgetary power) are often stuck in meetings and less likely to be active product users.

---

## Case Studies {#case-studies}

### Miro
- **PQA definition**: More than N users, more than N boards, and at least one instance of 7 people visiting the same board concurrently
- **PQL (buyer)**: Often the Head of Product (department head)
- **Insight**: Concurrent usage (depth) was a stronger signal than simple user count (breadth)

### Amplitude
- **PQL (buyer)**: Often the Head of IT (multi-departmental software)
- **Feedback loop**: Set up a regular ritual soliciting feedback from sales reps working on product qualification — they weren't intrinsically motivated to provide it
- **Anti-pattern discovered**: Qualified teams were still being asked to sit through product demos, even though they already understood the value from their own usage

### SurveyMonkey
- **False signal**: Number of individual users on same domain did NOT predict enterprise deals
- **Lesson**: Intuitive metrics (more users = more likely to buy) can be completely wrong. Always validate with data

### Slack
- **PQA signal**: Teams sending 2,000+ messages → strong likelihood of converting to paid
- **Growth motion**: Free with feature limitations → team usage builds → sales intervenes at signal threshold
- **Why it works**: Value realization happens organically through team adoption before sales ever touches the account

---

## Common Failure Points {#failures}

### 1. Wrong Scoring Metrics
**Symptom**: Sales team wastes time on accounts that don't convert.
**Fix**: Validate metrics against actual conversion data. Don't trust intuition (see SurveyMonkey).

### 2. Running Traditional Sales Playbook on PQAs
**Symptom**: Making qualified users sit through demos, filling out forms, entering traditional qualification processes.
**Fix**: Build a net-new GTM strategy for PQAs. These users already know the product's value — the sales motion should start from that baseline.

### 3. Product-Sales Team Friction
**Symptom**: Sales and product teams don't collaborate; product builds signals sales doesn't trust; sales ignores PQA data.
**Fix**: Find a few champion sales reps willing to pilot. Build trust with small wins before scaling. Set up regular feedback rituals.

### 4. Marketing Intervenes Too Early
**Symptom**: Marketing engages the moment someone shows general intent, before they're product-qualified.
**Fix**: Marketing works leads outside the product OR only after product qualification. Let the product do the qualification work.

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Map the user's current sales motion — where does product end and sales begin?
2. Evaluate their PQA definition against the three metric types (velocity, breadth, depth)
3. Check if their scoring correlates with actual conversion (the SurveyMonkey trap)
4. Grade their current accounts (A/B/C) — are they routing correctly?
5. Identify which failure points they're experiencing

### For Execution
1. Design PQA scoring criteria using the three metric types
2. Build the A/B/C grading system into the product (dashboards, alerts, integrations)
3. Design the sales handoff experience — what does the sales rep see? What context do they get?
4. Create feedback loops between product and sales teams

*Case studies are based on Reforge educational content using publicly available company examples.*
