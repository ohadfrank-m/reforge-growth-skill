# A/B Testing & Experiment Design Reference Guide

A comprehensive reference for growth experiment prioritization, statistical methodology, and result interpretation using Reforge frameworks.

---

## 1. Why Experimentation Is Core to Growth

Growth teams run experiments because intuition and best practices generalize — but your users, your product, and your market are specific. An A/B test is the only tool that tells you whether a change actually improved your metric *for your specific context*, rather than whether it improved it for someone else's.

The goal is not to run more tests — it's to run the *right* tests and correctly interpret what they tell you.

**Two failure modes in testing programs:**
1. **High volume, low quality** — Teams run dozens of tests but never build compound understanding; each test answers a narrow question in isolation
2. **Low volume, high perfectionism** — Teams overthink significance thresholds and never ship enough to learn

---

## 2. Test Prioritization Framework

Not all tests are equal. Prioritize experiments across three dimensions:

### Dimension 1: Impact Potential

Impact potential is not just "how big could this test be?" — it has four sub-components:

| Sub-Component | Definition | Questions to Ask |
|---|---|---|
| **Time-based returns** | How quickly does the benefit materialize? | Does this test improve Week-1 metrics or Year-2 retention? Fast-return tests compound faster. |
| **Compounding vs. linear** | Does the improvement multiply over time, or is it one-time? | A 5% improvement in activation compounds with every new user forever. A one-time promotion improvement is linear. |
| **Loop intersections** | Does this test improve a variable that appears in multiple growth loops? | A test that improves both activation AND viral sharing has 2× the impact of one that improves only one loop. |
| **Multiple outcome areas** | Does this test generate learnings usable in other parts of the product? | A test on onboarding copy teaches you something about user language that applies to feature discovery, upgrade prompts, and re-engagement. |

**High-impact tests:** Fast-return, compounding, at a loop intersection, with transferable learnings.

### Dimension 2: Differentiation (MMR Framework)

Before running a test, classify where it sits in the user experience:

| Category | Definition | Test Strategy |
|---|---|---|
| **MMR (Must Meet Requirement)** | Table-stakes features users expect. Failing here causes churn. | Tests here are about not being worse than baseline. Small improvements have outsized impact because users *expect* these to work. |
| **Neutralizer** | Features that, when working well, don't create advantage — they just prevent disadvantage. | Tests here reduce friction. Not differentiated, but necessary. Prioritize if currently causing drop-off. |
| **Differentiator** | Features that make your product meaningfully better than alternatives. | Tests here build competitive advantage. Even small wins are worth replicating broadly. These are your highest-priority innovation tests. |

*Framework attribution: Tom Tunguz (Redpoint Ventures), widely referenced in Reforge curriculum.*

**Application:** Classify every proposed test as MMR, Neutralizer, or Differentiator. Invest most test cycles in Differentiators; fix MMRs first because they're blocking everything else.

### Dimension 3: Order of Operations

Tests have dependencies. Running the wrong test at the wrong time wastes cycles:

1. **Fix acquisition first** — Testing activation improvements when acquisition quality is poor will produce false signals (the cohort being tested isn't representative of future users)
2. **Fix activation before engagement** — Engagement optimizations only matter for users who activated; if activation is broken, engagement tests reflect a survivor-biased cohort
3. **Fix retention before monetization** — Conversion rate improvements on a churning user base give false confidence; the LTV of converted users may still be negative

**Practical test:** Before running a test, ask "What would need to be true about users upstream for this test's results to be valid and actionable?"

---

## 3. Statistical Methodology

### Frequentist vs. Bayesian Testing

Two statistical paradigms for experiment analysis:

#### Frequentist (Traditional)

- **What it answers:** "If there were truly no difference between control and variant, how unlikely is it to see a result this extreme?" (p-value)
- **Significance threshold:** p < 0.05 means <5% chance of seeing this result under the null hypothesis
- **When to use:** When you need a definitive binary decision (ship / don't ship) and have a pre-defined sample size
- **Key rule:** You must define your significance threshold and sample size *before* the test. Peeking at results mid-test and stopping early inflates false positive rate.

| Term | Definition |
|---|---|
| **p-value** | Probability of observing the result (or more extreme) if null hypothesis is true |
| **Statistical significance** | p < threshold (usually 0.05); does NOT mean the effect is large or meaningful |
| **Type I Error** | False positive — declaring a winner when there isn't one (alpha = significance threshold) |
| **Type II Error** | False negative — missing a real effect (beta; power = 1 - beta) |
| **Power** | Probability of detecting a real effect when one exists; typically target 80% |

#### Bayesian

- **What it answers:** "Given the data I've seen, what's the probability that Variant B is better than Control?" (posterior probability)
- **Advantage:** Gives you a meaningful probability at any point in the test — not just after significance
- **When to use:** When you want to update your understanding continuously, especially useful for smaller tests or when you have prior data on similar experiments
- **Requirement:** Requires specifying a prior — your pre-test belief about the likely effect size

**Practical implication:** If your team wants to "check in" on test results before they hit significance, Bayesian is the right framework. Frequentist tests should never be "peeked" — doing so corrupts the p-value.

**Most growth teams use Frequentist for shipping decisions and Bayesian for learning — using Bayesian to update their intuitions about which types of changes tend to work.**

---

## 4. The Gap Between Test Value and Actual Value

One of the most underappreciated problems in growth: **A test shows a 15% lift. You ship it. Long-term metrics don't move.**

Six reasons test-measured value and actual shipped value diverge:

### Factor 1: Statistical Significance ≠ Practical Significance

A test can be statistically significant (p < 0.05) with an effect so small it doesn't matter in practice. Always check **effect size**, not just significance.

- Small effect + large N = significant but meaningless
- Report confidence intervals alongside p-values to communicate the range of plausible true effects

### Factor 2: Novelty Effects

Users respond to *newness*, not the feature itself. A new onboarding design gets higher engagement in week 1 simply because it's different. After novelty wears off, engagement returns to baseline.

**Detection:** Run tests long enough for novelty to fade. For engagement features, minimum 2–3 weeks. Monitor weekly metrics within the test period — if the variant's advantage shrinks each week, you're likely seeing novelty.

### Factor 3: Engagement Bias (Survivor Bias)

Users who are still in the product at the time you measure the test outcome are not representative of all users who saw the variant. Disengaged users have already left — you're only measuring the "survivors."

**Detection:** Segment your test analysis by user tenure and engagement level. If the variant only "wins" for highly engaged users, the effect may not generalize to the broader user base.

### Factor 4: Confounding Factors

Another variable changed during the test period that affected both groups, masking or amplifying the true effect.

**Common culprits:** Product bugs fixed mid-test, external events (competitor launch, news coverage), seasonality, sales/marketing campaigns targeting the same users.

**Prevention:** Check that no major product changes or campaigns launched during the test period. Run a sanity check: did the control group's metrics shift unexpectedly during the test? If yes, something else changed.

### Factor 5: Pull-Forward Effects

The test accelerates a behavior that would have happened anyway — it doesn't create new behavior. The short-term metric improves, but long-term metrics don't.

**Example:** A promotional discount improves trial-to-paid conversion by 30% in the test window. But 6-month retention of discount-converted users is 20% lower — they were going to convert eventually; you just pulled it forward and at lower price.

**Detection:** Track the metric cohort out to 60–90 days post-conversion. Does the initial lift persist, or does the cohort performance converge with control over time?

### Factor 6: Partial Test Effects

In real products, tests are often only applied to a subset of the experience or user journey. The measured improvement is only valid for that subset — applying it broadly produces less lift than expected.

**Example:** An A/B test on the email subject line shows a 25% improvement in open rate. But opens are only 30% of the attribution problem. Actual revenue impact is 25% × 30% = 7.5% improvement in the overall email channel — much less than the headline number suggested.

---

## 5. Experiment Communication: Narrative Structure

Presenting test results poorly causes teams to make bad shipping decisions. Structure result communication:

### The Growth Experiment Narrative

1. **Business outcome** — Lead with what changed for the business: "This test improved 7-day activation by 12% (p=0.03, 90% CI: [8%, 16%])"
2. **Customer problem addressed** — Describe the underlying user problem the test was solving: "Users were dropping off at the 'connect your data source' step because the UI didn't surface which integrations they already had access to"
3. **Connection to strategy** — Why this outcome matters in the context of the growth model: "Activation is our primary constraint on revenue growth; a 12% improvement at this funnel step is worth ~$X ARR at current acquisition volume"
4. **What we learned** — What this test teaches you beyond the immediate result: "Users who see existing integrations highlighted complete setup 2× faster — this suggests surfacing 'familiar' context reduces cognitive load across onboarding"
5. **Next test** — What you'd test next based on this learning: "Test whether surfacing existing integrations on the post-signup email (not just in-app) has a similar effect"

### Communicating Uncertainty Honestly

- **Do:** Report confidence intervals, not just point estimates
- **Do:** Distinguish between "statistically significant" and "practically meaningful"
- **Don't:** Report a 15% lift without noting the confidence interval is [1%, 29%]
- **Don't:** Ship a test based solely on a one-tailed significant result when the practical significance is ambiguous

---

## 6. Test Design Checklist

Before launching any experiment:

- [ ] **Hypothesis clearly stated**: "If we [change X], then [metric Y] will improve by approximately [Z%], because [mechanism]"
- [ ] **Primary metric defined**: One metric that determines ship / no-ship (not multiple)
- [ ] **Secondary metrics defined**: Metrics to watch for unexpected side effects (counter-metrics)
- [ ] **Sample size calculated**: Based on desired power (80%), significance threshold (5%), and minimum detectable effect
- [ ] **Test duration set**: Long enough to cover weekly seasonality (minimum 1–2 full weeks) and novelty fade
- [ ] **Segmentation plan defined**: Which subgroups will you analyze separately? (New vs. returning users, mobile vs. desktop, etc.)
- [ ] **No peeking commitment (Frequentist)**: Decision to stop test is made at the pre-defined sample size, not early
- [ ] **Confounds identified**: Are there known events (launches, campaigns, seasonality) that could contaminate this test period?
- [ ] **Rollout plan defined**: If the test wins, what's the ship sequence? (10% → 50% → 100%? Or full rollout?)

---

## 7. Common Mistakes

| Mistake | What Goes Wrong | Fix |
|---|---|---|
| **Stopping tests early** | Inflates false positive rate; you'll "win" more tests but ship more non-effects | Pre-commit to sample size; don't check results until reached |
| **Testing too many metrics at once** | With 20 metrics, ~1 will be significant by chance alone (multiple comparisons problem) | One primary metric; all others are secondary diagnostic |
| **Ignoring effect size** | Ship a "significant" test that moves the needle 0.1% | Set a minimum detectable effect threshold before designing the test |
| **Testing in wrong lifecycle stage** | Activation test run on 3-month-old users | Segment: run activation tests on new cohorts only |
| **Not tracking counter-metrics** | Test improves activation but increases support tickets 40% | Always define 1–2 counter-metrics before launch |
| **Conflating test results with causality** | "Users who saw variant A had higher LTV" — but variant A was shown to more engaged users | Use random assignment and verify groups are balanced on key attributes before analyzing |

*All examples are illustrative and created for educational purposes.*
