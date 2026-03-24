# Loop Property Map — Template & Case Studies

## Table of Contents
1. [Template Structure](#template)
2. [Quantitative Loop Model](#quant)
3. [Case Study: Airbnb](#airbnb)
4. [Case Study: HubSpot Marketing](#hubspot)
5. [Quantitative Case Studies](#quant-cases)
6. [How to Use This Template](#how-to-use)

---

## Template Structure {#template}

The Loop Property Map dissects a growth loop into three roles — who receives value, who generates it, and who distributes it — with motivations, constraints, value promises, and strength ratings for each.

### The Three Roles

| Role | Definition | Key Question |
|------|-----------|-------------|
| **Value Receiver** | Who gets value from the loop? | "What brings them in?" |
| **Value Generator** | Who creates the value that attracts receivers? | "What motivates them to contribute?" |
| **Value Distributor** | Who spreads awareness and brings new receivers? | "What motivates them to share?" |

Each role can be filled by: **Users** (your product users), **Suppliers** (content/service providers), or **Partners** (external businesses/individuals).

### Per-Role Analysis

For each actor in each role, map:

| Field | Description | Example |
|-------|-------------|---------|
| **Who** | Specific persona | "Travelling Guest", "Mid-Market VP Marketing" |
| **Motivation** | Why they participate (Personal / Financial / Social) | "Financial: Save money on travel" |
| **Constraint** | What blocks them from getting this value elsewhere | "Hotels are expensive" |
| **Value Promise** | What your product promises them | "Stay at a good price in an area you want" |
| **Strength** | How strong this motivation-promise pairing is (Low / Medium / High) | "High" |

**Key pattern**: Each actor often has multiple motivations with different strengths. Map them all — the strongest determines your primary messaging; the weakest reveals where the loop might break.

---

## Quantitative Loop Model {#quant}

The Loop Property Map qualitatively describes *who* participates and *why*. A Quantitative Loop Model translates those actors into a mathematical model showing how the loop compounds — and which variables are the levers worth improving.

### Model Structure

Every loop has an **input** (new users/supply entering the loop), a set of **conversion variables** (the rates at which users progress through the loop), and an **output** that feeds back into the input.

For each variable in the model, identify:

| Property | Description |
|---|---|
| **Role in formula** | What it multiplies or gates (e.g., "Conversion rate from New User → Inviter") |
| **Current value** | Measured rate (%, count, or ratio) |
| **Direction** | Better, Worse, or Constant over time without intervention |
| **Why it changes** | What drives improvement or degradation in this variable |

### Three Loop Types with Formulas

#### Viral Loop

A viral loop compounds when existing users bring in new users directly through product usage (invitations, sharing, referrals).

```
New Users (t+1) = New Users (t) × CR_to_Inviter × Invites_Per_Inviter × Redemption_Rate

Where:
  Inviters (t) = New Users (t) × CR_to_Inviter
  Invitees (t) = Inviters (t) × Invites_Per_Inviter
  New Users from viral (t+1) = Invitees (t) × Redemption_Rate
```

**Key health metric:** Viral Coefficient (K) = CR_to_Inviter × Invites_Per_Inviter × Redemption_Rate
- K > 1 = exponential growth (rare; usually unsustainable)
- K = 0.5 = each user brings in 0.5 additional users over their lifetime
- K < 0.1 = viral contribution is negligible; rely on principal acquisition loop

| Variable | Description | Typical Direction | Why |
|---|---|---|---|
| CR to Inviter | % of new users who send ≥1 invite | Worse over time | Early adopters are more evangelical; mainstream users invite less |
| Invites Per Inviter | Average number of invites sent by each inviter | Constant | Driven by social graph size and product prompts |
| Redemption Rate | % of invited users who sign up and activate | Worse over time | Earliest invitees are warmest leads; later ones less familiar with product |

**Implication:** In a viral loop, the *quality* of new users (their CR_to_Inviter) degrades as you scale. The loop weakens naturally — plan for paid acquisition to compensate.

#### Sales Loop

A sales loop compounds when revenue from existing customers funds new sales capacity (reps, partnerships) that acquires new customers.

```
New Customers (t+1) = Total_Reps × Leads_Per_Rep × Close_Rate

New_Reps (t+1) = ((Revenue × Margin) - (Total_Reps × Cost_Per_Rep)) / Cost_Per_Rep

Revenue = Total_Customers × Revenue_Per_Customer
```

| Variable | Description | Typical Direction | Why |
|---|---|---|---|
| Leads Per Rep | # of qualified leads each rep generates per period | Worse over time | Best leads worked first; remaining pool lower quality |
| Close Rate | % of leads that convert to customers | Better over time | Reps develop pitch, playbooks improve, product matures |
| Revenue Per Customer | Average contract value | Better over time | Upsell/expansion; larger accounts targeted as product proves out |
| Cost Per Rep | Fully-loaded cost of one sales rep | Worse over time | Compensation inflation; more senior reps needed for larger deals |

**Implication:** Sales loops can compound, but only if revenue growth outpaces rep cost growth. The loop stalls when Cost_Per_Rep grows faster than Revenue_Per_Customer.

#### Content/SEO Loop

A content loop compounds when product usage generates indexed content, which drives organic traffic, which brings new users who generate more content.

```
Visits (t+1) = Indexed_Pages (t) × Visits_Per_Indexed_Page

New_Users = Visits × New_Users_Per_Visit

New_Content = Total_Creators × Content_Per_Creator

Indexed_Pages (t+1) = Indexed_Pages (t) + New_Content - Decayed_Content
```

| Variable | Description | Typical Direction | Why |
|---|---|---|---|
| Visits Per Indexed Page | Avg monthly organic visits per indexed page | Worse over time | More pages = more competition between own pages; keyword saturation |
| New Users Per Visit | % of visitors who sign up | Constant to Worse | Landing pages improve (Better) but traffic quality degrades at scale (Worse) |
| Content Per Creator | Avg new content pieces per creator per month | Worse over time | Creators produce burst then plateau |
| Content Decay | % of indexed pages losing ranking per period | Worse over time | Older content becomes outdated; algorithm changes |

**Implication:** Content loops require a continuous investment in creator activation (to maintain Content Per Creator) and content refreshes (to fight decay). The loop is strongest early when keyword competition is low.

---

### Filling In Your Loop Model

Use this template:

| Variable | Formula Role | Current Value | Direction (Better/Worse/Constant) | Lever to Improve |
|---|---|---|---|---|
| [Variable 1] | [e.g., Input → Inviter conversion] | [e.g., 15%] | [e.g., Worse] | [e.g., Reduce friction in invite flow; prompt at Aha moment] |
| [Variable 2] | | | | |
| [Variable 3] | | | | |

**Where to focus:** Prioritize variables that are (a) Worse over time and (b) have the highest sensitivity in the formula. A 10% improvement in a variable that multiplies across the whole loop is worth more than a 10% improvement in one that only affects a sub-segment.

---

## Case Study: Airbnb {#airbnb}

### Value Receivers

**Travelling Guest:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Stay in a great, trustworthy place | Don't know which places are available that I can trust | Trustworthy place to stay in my target area | Medium-High |
| Financial: Stay somewhere affordable | Hotels are expensive | Stay at a good price | **High** |
| Social: Meet locals who know the area | Don't know what's interesting where I'm travelling | Learn from locals | Low |

**Property Host:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Financial: Make money from hosting | No way to attract guests I can trust | Make money from your spare space | **High** |
| Social: Meet travelers | No great way to meet travelers | Meet new people by hosting | Low |

### Value Generators

**Travelling Guest (generates reviews, demand signal):**
Same motivations as above — Personal (Medium), Financial (**High**), Social (Low)

**Property Host (generates supply/listings):**
Financial: Make money (**High**), Social: Meet travelers (Low)

### Value Distributors

**Travelling Guest (shares listings with travel companions):**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Collaborate on where to stay | People going on trip together | These places are cheap and near where we want to be | Low |
| Social: Airbnb is a better way to travel | Social capital of sharer | Travel in a better way | Medium |
| Financial: Join and we both save | People interested in travel | Save money on travel | **High** |

**Property Host (distributes listings externally):**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Financial: Generate interest in my space | Few tools to attract guests | Receive travelers and make money | Low |

**Key insight**: Airbnb's loop is strongest on **financial motivation** for both sides. The social motivations (meet locals, meet travelers) are weak — Airbnb wisely doesn't lead with these in messaging. The distribution side is weakest for hosts (Low strength) — this is why Airbnb invested heavily in supply-side acquisition rather than relying on host-driven viral growth.

---

## Case Study: HubSpot Marketing {#hubspot}

### Value Receivers

**Mid-Market VP Marketing:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: All marketing tools working together | Lots of individual tools, poor integration | All-in-one marketing tool | **High** |
| Personal: Current methods aren't working, need new approach | Not sure how to execute a new strategy | We'll teach and provide tools for Inbound Marketing | Medium |

**Enterprise Marketing Team:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Need automated email tool | Security, scale, integrations | N/A — Market Ignored | — |

**VSB (Very Small Business) Owner:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Need to send emails to customers | Time | Automate | Low |
| Financial: Limited tool budget | Limited budget | Free CRM and starter tools | **High** |

### Value Generators

**End User (Marketer):**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Get marketing done faster | Back-and-forth collaboration | Invite team members to collaborate in HubSpot | Low |

**Mid-Market VP Marketing:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Social: Recognition as marketing tool expert | Use of tool | Recommend us to others | Low |

**Guest Writers:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Social: Build industry recognition | No distribution for content | Guest write for us, distributed to hundreds of thousands | Medium |
| Financial: Need new leads | No distribution | Guest write, we distribute | **High** |

### Value Distributors

**SMBs:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Personal: Need automated emails | Money | Send email for free (with branding, Mailchimp-style) | Medium |

**Marketing Agencies (Partner):**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Financial: Grow business | Project-based model is hard to scale | We'll teach you recurring revenue with inbound | **High** |
| Financial: Additional revenue stream | Unsure which tool to resell | Revenue share in perpetuity | Low |

**Partner Integrations:**
| Motivation | Constraint | Value Promise | Strength |
|------------|-----------|---------------|----------|
| Financial: Want more customers | Distribution or time to integrate | Integrate with HubSpot, access 15K+ customers | Medium |

**Key insight**: HubSpot's loop has multiple distinct distribution channels (agencies, integrations, content/guest writers, email branding) — none individually are "High" for user distribution, but the **agency partner channel is the strongest distributor** (High financial motivation). This is why HubSpot invested so heavily in their partner program and HubSpot Academy — the partner loop compounds more reliably than user-driven viral distribution.

---

## Quantitative Case Studies {#quant-cases}

*Illustrative examples for educational purposes. Does not reflect actual company data.*

### Slack — Viral Loop

```
New Workspace Users (t+1) = New Workspace Users (t) × CR_to_Inviter × Invites_Per_Inviter × Redemption_Rate
```

| Variable | Illustrative Value | Direction | Driver |
|---|---|---|---|
| CR to Inviter | 40% | Worse | Workspace creators highly evangelical; casual joiners rarely invite |
| Invites Per Inviter | 6 teammates | Constant | Constrained by average team size |
| Redemption Rate | 55% | Worse | First-batch invitees are closest colleagues; later invitees more peripheral |
| **K (Viral Coefficient)** | **0.40 × 6 × 0.55 = 1.32** | **Worse over time** | Loop starts strong; degrades as Slack penetrates teams |

**Insight:** Slack's K > 1 in early growth phases because workspace creators (the inviters) had very high intent. The loop weakens as Slack grows because new users are increasingly joiners (invited) rather than initiators. This is why Slack needed enterprise/sales motions as it scaled — the viral loop alone couldn't sustain growth.

**Key lever:** CR_to_Inviter. Increasing the % of joiners who also create a new workspace (or invite to adjacent teams) is the highest-impact variable. Slack's "Suggested Channels" and cross-workspace features are direct interventions on this variable.

---

### GrubHub — Sales Loop

```
New Restaurants = Total_Reps × Leads_Per_Rep × Close_Rate
Revenue = Total_Restaurants × Revenue_Per_Restaurant
New_Reps = (Revenue × Margin - Total_Reps × Cost_Per_Rep) / Cost_Per_Rep
```

| Variable | Illustrative Value | Direction | Driver |
|---|---|---|---|
| Leads Per Rep | 20/month | Worse | Best restaurants in each city signed up early; remaining pool harder to close |
| Close Rate | 25% | Better over time | Reps develop city-specific playbooks; social proof from already-signed restaurants |
| Revenue Per Restaurant | $400/month | Better over time | As demand grows, restaurants accept higher commission; upsell to premium placement |
| Cost Per Rep | $8,000/month | Worse | Senior reps needed for larger restaurant groups; compensation pressure |

**Insight:** GrubHub's sales loop was geographically constrained. Each city was an independent loop — saturate NYC's restaurant supply, then the loop started over in Chicago. The `Leads_Per_Rep` variable degraded to near-zero in mature markets, forcing geographic expansion as the primary growth lever.

**Key lever:** Revenue_Per_Restaurant × Margin must grow faster than Cost_Per_Rep. GrubHub's push toward premium placement products (boosted listings, featured restaurants) was a direct intervention to improve this ratio.

---

### Pinterest — Content Loop

```
Visits = Indexed_Pages × Visits_Per_Indexed_Page
New_Users = Visits × New_Users_Per_Visit
New_Content (Pins) = Total_Creators × Content_Per_Creator
```

| Variable | Illustrative Value | Direction | Driver |
|---|---|---|---|
| Indexed Pages (Pins) | 200M | Better (fast early, slower later) | Network effect: more users → more pins → more indexed content |
| Visits Per Indexed Page | 0.008/month | Worse | Pin volume outpaces search demand; keyword saturation in core categories |
| New Users Per Visit | 3% | Constant | Consistent registration funnel optimization |
| Content Per Creator | 15 pins/month | Worse | Power creators high-volume; casual creators taper quickly |

**Insight:** Pinterest's content loop was extremely strong in the 2011–2014 period because Visits_Per_Indexed_Page was high — the web hadn't yet seen visual content at scale, so Pinterest pins ranked easily. As the web caught up (Instagram, visual content everywhere), this variable degraded. Pinterest's response was to invest heavily in creator tools (to improve Content_Per_Creator) and international expansion (to find markets where Visits_Per_Indexed_Page was still high).

**Key lever:** Content decay management. Pinterest's recommendation algorithm (keeping high-engagement pins surfaced over time) is a direct lever on reducing the effective decay rate — old content that still ranks maintains the loop health.

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Map every actor in the existing loop across all three roles
2. Rate each motivation-promise pairing honestly — "Low" is fine, it's diagnostic
3. Look for broken links: Where is Strength "Low" in a critical path? That's where the loop leaks
4. Compare Value Generators vs. Value Distributors — if distribution is weak across all actors, the loop won't compound
5. Identify the strongest motivation for each role — is your messaging aligned with it?

### For Execution
1. When designing a new loop/feature, fill in the map before building
2. Design the feature around the highest-strength motivation pairings
3. If distribution strength is Low for all actors, you need a paid/content acquisition strategy to seed the loop — don't rely on viral alone
4. Each "Constraint" is a design brief — your feature should remove that specific blocker

### Loop Health Diagnostic
| Signal | Diagnosis |
|--------|-----------|
| All Value Receiver motivations are High | Strong product-market fit; focus on distribution |
| Value Generator motivations are Low | Supply problem; the loop will starve without intervention |
| Value Distributor motivations are all Low | Won't go viral organically; need paid/content/partner acquisition |
| Financial motivation is strongest | Lead messaging with ROI/savings; social proof is secondary |
| Social motivation is strongest | Lead with community/status; financial arguments won't resonate |

*Case studies are based on Reforge educational content using publicly available company examples.*
