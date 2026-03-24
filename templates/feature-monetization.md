# Feature Monetization Decision Framework — Template & Case Study

## Table of Contents
1. [Decision Framework](#framework)
2. [Charging Model 2x2](#charging-model)
3. [Case Study: Eventbrite Email Campaigns](#eventbrite)
4. [Case Study: PLG Monetization Escalator (GitHub vs SurveyMonkey)](#escalator)
5. [How to Use This Template](#how-to-use)

---

## Decision Framework {#framework}

For every feature or product, walk through these questions in order. Each answer determines the next step.

### Question 1: Does the feature create value?
If it doesn't create clear value, stop here. Don't build it.

### Question 2: Does it drive virality?
If yes → **Give it away for free** to drive acquisition.
Example: Eventbrite's Facebook Events integration — free to creators because it drives ticket sales and new creator acquisition.

### Question 3: Does it drive activation?
If yes → **Give it away until the user has activated.** Charge only after activation is achieved.
Example: If Email Campaigns were charged separately, far fewer creators would try them, killing the activation loop.

### Question 4: Does it drive lifetime value?
If yes → **Compare LTV gains vs. willingness to pay** to determine if you should charge.
Example: Embedded checkout on creators' websites increases retention (locks code into their site) but creators also value it highly — the LTV gain justifies a paid tier.

### Question 5: None of the above, but there's WTP?
If the feature doesn't drive virality, activation, or LTV, but users have willingness to pay → **Charge for it.**
Example: Faster payouts for creators — pure convenience with willingness to pay.

### Question 6: Does the value cover the cost to support?
What are the engineering costs and unit economics? If the value from questions 2-5 doesn't cover costs → **Don't build it or sunset it.**

### Question 7: Do costs have economies of scale?
If yes → Can sharing these economies improve LTV? If so, refer back to Question 4.

---

## Charging Model 2x2 {#charging-model}

Once you decide to charge, use this framework to determine how:

|  | **Low # Users** | **High # Users** |
|--|-----------------|------------------|
| **High WTP** | Add-On or Bundle | Higher Package |
| **Low WTP** | Don't Build | Core Package |

Where economies of scale exist, add scale discounts without making pricing too complex.

---

## Case Study: Eventbrite Email Campaigns {#eventbrite}

Walking through each decision question:

| Question | Answer | Reasoning |
|----------|--------|-----------|
| Creates value? | ✅ Yes | Helps creators directly drive ticket sales |
| Drives virality? | ✅ Yes | Creators send emails promoting events → drives ticket sales → more events on platform |
| Drives activation? | ✅ Yes | Charging separately would reduce trial → fewer creators discover the product's value |
| Drives LTV? | ✅ Yes | More features used = stickier creators. Email users likely more successful creators |
| Cost to support? | ⚠️ Significant | Engineering costs + infrastructure (Sparkpost, AWS). Unclear if virality/LTV offsets costs since creators could use external email vendors |
| Economies of scale? | ✅ Yes | Sparkpost and AWS costs decrease per-unit with volume |

**Recommendation:**
1. Keep free until time-based or usage triggers signal the creator is activated
2. Determine WTP based on competitive and creator research
3. Costs per email should scale down with usage (pass on economies of scale)
4. From the 2x2: high # of creators use it → determine package based on WTP research

**Key insight**: The old Eventbrite model was: Build feature → Don't market it → Creators don't learn about it → Creators don't value it → Can't charge → Margins strain → Creators complain about price. The new model: Build feature → Market it → Creators learn → Value it → Charge (or delete if not valued). Feature monetization is a lifecycle decision, not an afterthought.

---

## Case Study: PLG Monetization Escalator {#escalator}

### The Escalator Model
Visualize monetization as an escalator with progressive payment levels:

```
Free → Individual Paid → Team → Enterprise
(lowest complexity)                    (highest complexity/revenue)
```

The goal: increase the **flow** of users from bottom to top.

### GitHub (Success Story)

**Challenge**: Free product is extremely generous (unlimited collaborators, unlimited public repos). Why would individual developers push for enterprise?

**Strategy — Speak to Both Audiences:**
1. **User-Advocate**: Created materials specifically for individual paid users to take back to their companies — equipped them to champion enterprise adoption
2. **Buyer**: Built a dedicated site section addressing buyer priorities: customer stories, enterprise security info, detailed feature lists showing enterprise capabilities

**Result**: What started as a scrappy approach became a streamlined system capturing the value individual developers bring to enterprise deals.

### SurveyMonkey (Happy Dead-End)

**Problem**: Individual paid plan allows 1,000 responses/month — this covers most people's organizational needs.

**Result**: Happy individual paid users with zero incentive to push for team/enterprise plans. No clear trigger for why an individual would advocate for a group plan.

**Lesson**: The individual plan limits were so generous that users never needed to escalate. The "Happy Dead-End" is when your paid tier fully satisfies the use case that would otherwise motivate enterprise adoption.

### Avoiding the Happy Dead-End — Checklist
- [ ] Does your individual plan have limits low enough to create natural friction for organizational use?
- [ ] Are there features that only make sense at the team/enterprise level (not just "more of the same")?
- [ ] Do you have materials that equip individual users to advocate internally?
- [ ] Do you speak directly to the buyer persona (not just the user)?

---

## Free Tier Strategy

### Choosing Your Conversion Tactic

| Cost-to-Serve | Time-to-Value | Tactic | Description |
|---|---|---|---|
| High | Short | **Free Trial** | Full access for limited time. Optimizes conversion when serving is expensive |
| Low | Short | **Reverse Trial** | Start with paid features, then downgrade to freemium if no conversion |
| Low | Long | **Opt-in Trial** | Freemium users choose to start premium trial when ready (~5% conversion) |
| High | Long | **Sales-Assisted Pilot** | Sales/training resources decrease time-to-value |

**Conversion benchmarks** (Elena's estimates): Free Trial/Reverse Trial ~15% trial-to-paid; Opt-in Trial ~5% free-to-paid.

**Credit Card Collection Decision:**
- **Collect upfront**: Only if cost-to-serve is prohibitively high. 80% drop-off at signup, but 70-80% conversion for those who remain
- **Don't collect upfront** (recommended in most cases): Maximizes signups, learnings, and growth loop fuel

**Critical timing**: Monetize **after** the user has reached their Aha Moment and started habitual use. Monetizing before activation kills the growth loop.

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Take each existing feature and run it through the 7-question framework
2. Identify features that are being charged for but should be free (they drive virality/activation)
3. Identify features that are free but should be charged for (they have WTP but don't drive growth loops)
4. Check for Happy Dead-Ends — are individual plan limits too generous?
5. Map the current pricing against the 2x2 — are features in the right quadrant?

### For Execution
1. Before building any new feature, answer all 7 questions — this determines its monetization strategy from day one
2. Use the 2x2 to decide the packaging (add-on vs. core vs. higher tier)
3. Design the free → paid transition using the conversion tactic table
4. Build escalation triggers into the feature design — don't add them later

*Case studies are based on Reforge educational content using publicly available company examples.*
