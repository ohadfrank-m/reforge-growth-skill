# B2B Growth Hypothesis Worksheet — Template & Case Study

## Table of Contents
1. [Template Structure](#template)
2. [Case Study: Amplitude](#amplitude)
3. [How to Use This Template](#how-to-use)

---

## Template Structure {#template}

The B2B Growth Hypothesis Worksheet helps you map use cases, evaluate them against four customer factors, and define your growth motion per lever. It has three sections that build on each other.

### Section 1: Use Case Map

Define each distinct use case your product serves:

| Field | Description |
|-------|-------------|
| **Name** | Descriptive name for this use case |
| **Current/Target** | Is this a use case you serve today (Current) or want to serve (Target)? |
| **Buyer/User** | Who in this use case is the buyer vs. the user? (May be the same person) |
| **Persona** | Role, seniority, department, company characteristics |
| **Problem** | The specific pain point this use case addresses |

### Section 2: Use Case Evaluation

For each use case, evaluate both the Buyer and User separately against four factors:

| Factor | What It Measures | High = PLG-friendly | Low = Sales-led |
|--------|-----------------|---------------------|-----------------|
| **Willingness to Pay (WTP)** | How much value does the product create relative to price? | Low WTP → can self-serve on free/cheap tier | High WTP → justifies sales involvement |
| **Motivation** | How urgently do they need this solved? How fast is time-to-value? | High motivation → will push through friction | Low motivation → needs hand-holding |
| **Ability** | Can they adopt independently? Technical complexity, org complexity? | High ability → self-serve setup works | Low ability → needs implementation support |
| **Permission** | Can they decide to buy/use without approval chains? | High permission → can swipe a credit card | Low permission → procurement process needed |

### Section 3: Growth Hypothesis

For each use case, define the growth motion per lever:

| Lever | Options |
|-------|---------|
| **Acquisition** | Product-led / Marketing-led / Sales-led / Hybrid |
| **Activation** | Product-led / Sales-assisted / Sales-led |
| **Engagement** | Product-led / Product-led + CS-assisted / CS-led |
| **Monetization** | Self-serve / Product-led + Sales-assisted / Sales-led |

---

## Case Study: Amplitude {#amplitude}

*Hypothetical example for educational purposes.*

### Use Case Map

| Name | Current/Target | Buyer/User | Persona | Problem |
|------|---------------|------------|---------|---------|
| **Enterprise Analytics** | Current | Buyer: CTO/CPO/CDO; User: PMs, engineers, analysts | Heads of product, analytics, and data departments — executives responsible for data-driven culture | These executives need to scale analytics across the org and prove ROI of data investments |
| **Individual Analytics** | Target | Same person is buyer and user | PMs, engineers, data analysts — individual contributors needing data to solve problems | Similar to above, but focused on a more discrete set of problems rather than enterprise-wide analytics |

### Use Case Evaluation

#### Enterprise Analytics

| Factor | Buyer (CTO/CPO/CDO) | User (PM/Engineer/Analyst) |
|--------|---------------------|---------------------------|
| **WTP** | **High** — Amplitude solves a high-complexity problem | N/A (not the buyer) |
| **Motivation** | **Low** — Time to value is long. The value of the product to the enterprise might not be immediately apparent without significant onboarding | **Low** — The user is disconnected from the enterprise-level problem and doesn't see the product as solving their individual needs |
| **Ability** | **Medium** — Enterprise-level implementation requires a coordinated effort across departments. Ability is constrained by internal technical resources and competing priorities | **Low** — Enterprise-level implementation requires coordinated effort across departments which the individual user cannot drive |
| **Permission** | **High** — Buyer holds the budget | **Low** — The product is a cross-functional solution that necessitates buy-in to purchase from multiple stakeholders and teams |

**Verdict**: Low motivation + mixed ability = Sales-led motion required. The buyer has budget authority but the user can't drive adoption independently.

#### Individual Analytics

| Factor | Buyer/User (same person) |
|--------|--------------------------|
| **WTP** | **Low** — User perceives value because the product provides critical capabilities they need to do their job, but may not have budget authority |
| **Motivation** | **High** — The customer needs data to do their job and deliver outcomes they are responsible for |
| **Ability** | **High** — The product has options to simplify and streamline activation, leading to faster time to value |
| **Permission** | **Low/Varied** — Enterprise concerns about data security impact permission. Individuals at smaller companies have higher permission |

**Verdict**: High motivation + high ability = Product-led motion viable. But low permission means monetization needs a sales assist for enterprise deals.

### Growth Hypothesis

| Use Case | Current/Target | Acquisition | Activation | Engagement | Monetization |
|----------|---------------|-------------|------------|------------|-------------|
| **Enterprise Analytics** | Current | Sales-led, product-assisted | Sales-led, product-assisted | Sales-led, product-assisted | Sales-led |
| **Individual Analytics** | Target | Product-led | Product-led | Product-led | Product-led |

**Strategic Insight**: Amplitude's growth opportunity is the Individual Analytics use case — it's PLG-friendly across all levers. This creates a land-and-expand motion: individuals adopt via PLG → prove value → enterprise buyer sees adoption → sales assists the enterprise deal. The current Enterprise use case is inherently sales-led, but the target Individual use case can feed it.

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Map the user's current use cases (they often have more than they realize)
2. Run the WTP/Motivation/Ability/Permission evaluation — this reveals why their current growth motion may not be working
3. Compare their actual growth motion per lever against what the evaluation suggests — mismatches are your diagnosis
4. Common finding: trying to PLG a use case with Low Ability or Low Permission

### For Execution
1. When designing a new growth feature, check which use case it serves and what the evaluation says
2. The evaluation directly determines the UX pattern: High Ability + High Motivation = self-serve flow; Low Ability = guided/assisted flow
3. Use the Growth Hypothesis to decide if the feature should be product-led or sales-assisted
4. If building for a "Target" use case, design the minimum viable PLG motion first and validate

### Red Flags in Evaluations
- **All four factors are "Low" for Users** → This use case probably can't be PLG at all; don't force it
- **High WTP but Low Motivation** → Sales can close deals but users won't adopt; activation will be the bottleneck
- **High Motivation but Low Permission** → Users want it but can't buy it; design a bottom-up adoption strategy with a freemium tier
- **Buyer and User have opposite profiles** → You need two separate activation strategies (see HubSpot CRC example)

*This is a hypothetical example created for educational purposes.*
