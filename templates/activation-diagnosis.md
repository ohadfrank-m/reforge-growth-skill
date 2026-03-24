# Activation Diagnosis Sheet — Template & Case Study

## Table of Contents
1. [What This Template Does](#what)
2. [Key Concepts](#concepts)
3. [Template Structure](#template)
4. [Case Study: Zoom (Fake Data)](#zoom)
5. [How to Use This Template](#how-to-use)

---

## What This Template Does {#what}

The Activation Diagnosis Sheet uses **correlation matrices** to find the mathematically strongest definition of your Setup, Aha, and Habit Moments. Rather than guessing what drives retention, you test every plausible candidate action against long-term retention data to identify which one correlates most strongly — and at what frequency and timeframe.

The output is a set of **precise, quantified activation metrics** that you can track in your analytics system to predict long-term retention.

---

## Key Concepts {#concepts}

### PPV and NPV (How to Read the Correlations)

Each cell in the matrix shows two values:

| Value | Definition | What It Tells You |
|-------|------------|-------------------|
| **PPV** (Positive Predictive Value) | % of users who did the action AND were retained long-term | "If user did this, how likely are they to stay?" |
| **NPV** (Negative Predictive Value) | % of users who did NOT do the action AND churned | "If user skipped this, how likely are they to leave?" |

A **strong activation metric** has both high PPV (doing it predicts retention) and high NPV (not doing it predicts churn). PPV alone = the action is common but not predictive. NPV alone = the action is rare but not a barrier.

### XaY Notation

- **XaY** (used for Habit Moment): X actions in Y days. e.g., "3a7" = 3 actions in 7 days
- **fXaY** (used for Aha Moment): First X actions within Y days. e.g., "f1a7" = first action within 7 days

### The Activation Chain

The template measures three linked moments:

```
Setup Moment → Aha Moment → Habit Moment → Long-Term Retention
```

Each moment is defined by the action that most strongly predicts the *next* step in the chain. Setup correlates with Aha; Aha correlates with both Habit and Long-Term Retention; Habit correlates with Long-Term Retention.

---

## Template Structure {#template}

### Section 1: Habit Moment Correlation Matrix

**Question**: What combination of [core action] repeated [X times] within [Y time period] best predicts long-term retention?

| Core Action Count | 1 Week | 2 Weeks | 3 Weeks | 4 Weeks |
|---|---|---|---|---|
| **≥ 1** | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) |
| **≥ 2** | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) |
| **≥ 3** | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) |
| **≥ 4** | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) |
| **≥ 5** | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) | PPV / NPV (Sample N) |

**Fill in:**
- **Core Action**: The primary value-creating action in your product (e.g., "meetings hosted", "documents created", "messages sent")
- **Habit Metric (XaY)**: The winning cell becomes your habit metric. Write it as: "[X] [actions] within [Y] days"
- **Definition**: Describe the Habit Moment in natural language: "I now use [product] for [purpose] [frequency]"

---

### Section 2: Aha Moment Correlation

**Question**: Which specific user action (and version of that action) most strongly predicts both Habit Moment adoption and long-term retention?

#### 2A: Candidate Action Comparison

Test 3–5 candidate "Aha Actions":

| User Action (within first 7 days) | Correlation w/ Habit Moment | Sample Size | Correlation w/ Long-Term Retention | Sample Size |
|---|---|---|---|---|
| Action 1: [describe] | PPV / NPV | N | PPV / NPV | N |
| Action 2: [describe] | PPV / NPV | N | PPV / NPV | N |
| Action 3: [describe] | PPV / NPV | N | PPV / NPV | N |
| Action 4: [describe] | PPV / NPV | N | PPV / NPV | N |

**Winner**: The action with the highest correlation to both metrics (not just one).

#### 2B: Frequency Variations on the Winning Action

Once you've identified the best action, test how many times it needs to happen:

| Action Count Within Time Period | Correlation w/ Habit Moment | Sample Size | Correlation w/ Long-Term Retention | Sample Size |
|---|---|---|---|---|
| ≥ 1 | PPV / NPV | N | PPV / NPV | N |
| ≥ 2 | PPV / NPV | N | PPV / NPV | N |
| ≥ 3 | PPV / NPV | N | PPV / NPV | N |
| ≥ 4 | PPV / NPV | N | PPV / NPV | N |

#### 2C: Time Period Variations on the Winning Action

Test whether time window matters (is day 1 stronger than day 7?):

| Time Period | Correlation w/ Habit Moment | Sample Size | Correlation w/ Long-Term Retention | Sample Size |
|---|---|---|---|---|
| Within 1D | PPV / NPV | N | PPV / NPV | N |
| Within 3D | PPV / NPV | N | PPV / NPV | N |
| Within 5D | PPV / NPV | N | PPV / NPV | N |
| Within 7D | PPV / NPV | N | PPV / NPV | N |
| Within 14D | PPV / NPV | N | PPV / NPV | N |

**Aha Metric (fXaY)**: Write the winner as "first [action] within [Y] days" (e.g., "f1a7" = first time within 7 days).

---

### Section 3: Setup Moment Correlation

**Question**: Which early product configuration action most strongly predicts the user reaching the Aha Moment (and Habit Moment)?

| Setup Action | Correlation w/ Aha Moment | Sample Size | Correlation w/ Habit Moment | Sample Size |
|---|---|---|---|---|
| Action 1: [describe] | PPV / NPV | N | PPV / NPV | N |
| Action 2: [describe] | PPV / NPV | N | PPV / NPV | N |
| Action 3: [describe] | PPV / NPV | N | PPV / NPV | N |

**Setup Metric (XaY)**: "[action] within [Y] days". Use the lowest threshold that maintains strong PPV — you want this to be achievable, not aspirational.

---

### Completed Activation Definition

Fill in once all three sections are done:

| Moment | Metric | Natural Language Definition |
|--------|--------|----------------------------|
| **Setup** | [action] within [Y] days | "I've successfully [configured/connected/set up X]" |
| **Aha** | First [action] within [Y] days | "I've experienced [core value] for the first time" |
| **Habit** | [X] [actions] in [Y] days | "I now use [product] for [purpose] every [frequency]" |

---

## Case Study: Zoom (Fake Data) {#zoom}

*Fake data for educational purposes.*

### Habit Moment: Meetings Hosted

| Meetings Hosted | Within 1 Week | Within 2 Weeks | Within 3 Weeks | Within 4 Weeks |
|---|---|---|---|---|
| ≥ 1 | PPV 0.18 / NPV 0.95 (N=2001) | PPV 0.11 / NPV 0.96 (N=2804) | PPV 0.09 / NPV 0.97 (N=2954) | PPV 0.05 / NPV 0.97 (N=3002) |
| ≥ 2 | PPV 0.25 / NPV 0.80 (N=1654) | PPV 0.23 / NPV 0.82 (N=2102) | PPV 0.20 / NPV 0.83 (N=2203) | PPV 0.19 / NPV 0.85 (N=2247) |
| ≥ 3 | PPV 0.40 / NPV 0.60 (N=654) | PPV 0.35 / NPV 0.62 (N=1743) | PPV 0.33 / NPV 0.68 (N=1832) | PPV 0.30 / NPV 0.70 (N=1866) |
| **≥ 4** | **PPV 0.85 / NPV 0.59 (N=504)** | PPV 0.81 / NPV 0.58 (N=1001) | PPV 0.80 / NPV 0.57 (N=1601) | PPV 0.78 / NPV 0.56 (N=1622) |
| ≥ 5 | PPV 0.90 / NPV 0.18 (N=302) | PPV 0.82 / NPV 0.20 (N=353) | PPV 0.80 / NPV 0.21 (N=401) | PPV 0.75 / NPV 0.23 (N=411) |

**Winner: ≥ 4 meetings within 1 week** — highest PPV (0.85) while maintaining reasonable sample size and NPV (0.59). Going to ≥5 increases PPV marginally but NPV collapses, meaning too few users reach it.

**Habit Metric**: **4a7** (4 meetings hosted within 7 days)
**Habit Moment**: "I now host Zoom meetings as my primary way of meeting with people"

---

### Aha Moment: Candidate Action Comparison

| User Action (within first 7 days) | Correlation w/ Habit Moment | Sample Size | Correlation w/ Long-Term Retention | Sample Size |
|---|---|---|---|---|
| Meeting Hosted | PPV 0.51 / NPV 0.91 | 4,001 | PPV 0.44 / NPV 0.89 | 4,001 |
| **Meeting + Good Quality** | **PPV 0.74 / NPV 0.85** | **3,543** | PPV 0.54 / NPV 0.58 | 3,543 |
| Meeting w/ >3 People | PPV 0.55 / NPV 0.58 | 2,155 | PPV 0.43 / NPV 0.60 | 2,155 |
| Meeting > 10 Mins | PPV 0.59 / NPV 0.58 | 3,204 | PPV 0.48 / NPV 0.60 | 3,204 |

**Winner**: "Meeting + Good Quality" — highest PPV correlation with Habit Moment (0.74) and strong NPV (0.85). "Meeting Hosted" alone has high NPV but low PPV, meaning even users who don't host a good-quality meeting tend to churn — but hosting alone isn't enough.

**Aha Metric**: **f1a7** — first high-quality meeting within 7 days
**Aha Moment**: "I hosted a Zoom meeting that actually went well"

---

### Key Insights from Zoom Case Study

1. **Quality matters, not just quantity**: "Meeting Hosted" alone has strong NPV (if you never host a meeting, you churn) but weak PPV (hosting a meeting alone doesn't predict retention). The *quality* dimension is what creates the Aha Moment.

2. **Tight timeframe amplifies prediction**: Running the Aha Moment analysis on "within 1D" vs. "within 7D" shows that earlier completion correlates more strongly — the faster a user reaches value, the better the retention prediction.

3. **The 4a7 threshold is a cliff**: At ≥3 meetings/week, PPV = 0.40. At ≥4, it jumps to 0.85. This nonlinear relationship reveals a genuine habit threshold — finding it is the point of this template.

---

## How to Use This Template {#how-to-use}

### For Reviews (growth-review)
1. Ask user for their event data — what actions do users take in the first 7/14/28 days?
2. Run the Habit Moment matrix first — test their "core action" at different frequencies and time windows
3. Look for the "cliff" — the cell where PPV jumps significantly (that's the Habit Moment)
4. Then test Aha Moment candidates — which early action best predicts reaching that Habit Moment?
5. Finally test Setup Moment candidates — which configuration action best predicts reaching the Aha?
6. Gaps: if PPV for any moment is below 0.70, that's a retention risk worth diagnosing

### For Execution (growth-execution)
1. Use the completed activation definition to design the onboarding flow — each moment maps to a screen/step
2. The Setup Moment defines the onboarding goal: "user reaches [Setup action] within [Y] days"
3. The Aha Moment defines the moment to design around in Week 1
4. The Habit Moment defines success criteria for activation (tracked by analytics)
5. The XaY metric becomes your north star for activation — "what % of users reach 4a7 within 30 days?"

### Common Mistakes
- **Testing only one candidate**: The correlation matrix only reveals the winner if you test at least 3–5 candidates. One candidate = confirmation bias.
- **Stopping at PPV**: Always check NPV too. High PPV with low NPV means the action is predictive for the users who do it, but most users skip it — you need to fix the path to it.
- **Using the aspirational metric**: If ≥5 actions has PPV=0.95 but only 2% of users reach it, use ≥3 (80% PPV, 30% of users reach it). The metric needs to be both predictive AND achievable.
- **Ignoring quality dimensions**: "Hosted a meeting" vs "hosted a quality meeting" can yield dramatically different correlations. Always test quality-gated versions of actions.

*All case study data is hypothetical and created for educational purposes.*
