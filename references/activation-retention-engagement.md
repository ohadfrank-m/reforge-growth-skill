# Activation, Retention & Engagement Framework Reference

## I. ACTIVATION

### Defining Activation Moments

The user journey follows a critical sequence where timing is everything:

**User Journey States:**
- **Signed Up** → **Setup Moment** → **Aha Moment** → **Habit Moment** → **Engaged**

Each state transition has distinct characteristics:

| Stage | Definition | Metric Format | Example |
|-------|-----------|---------------|---------|
| **Setup Moment** | User completes necessary actions to enable core value | XaY | Facebook: 7 friends in 10 days |
| **Aha Moment** | User experiences core value for FIRST time (qualitative: "superpower feeling") | fXaY | Facebook: Interesting feed generated |
| **Habit Moment** | User establishes routine around core value | XaY | Daily login pattern established |

**Critical Distinction:** Setup ≠ Aha. Both are necessary but separate events. Setup is infrastructure; Aha is magical experience.

**Time-Bounding Principle:** Every minute after signup decreases retention probability. Activation speed matters as much as activation quality.

### Correlation Matrices (The Four-Metric Cell)

Each correlation matrix cell contains:
- **Correlation coefficient** (strength of relationship)
- **Sample size** (statistical confidence)
- **PPV** (Positive Predictive Value - precision)
- **NPV** (Negative Predictive Value - specificity)

**Habit Moment Correlation Matrix:**
- **Rows:** Core action counts (≥1, ≥2, ≥3, ≥4, ≥5)
- **Columns:** Time periods (1 week, 2 weeks, 3 weeks, 4 weeks)
- **Cells:** Contains all four metrics
- **Purpose:** Identify which action threshold + timeframe predicts long-term retention

**Aha Moment Correlation Matrix (Three Variations):**

1. **Actions Matrix:** Different user actions as rows, Habit Moment + Long-term retention as columns
2. **Action Count Matrix:** Action count thresholds (≥1, ≥2, ≥3+) as rows
3. **Time Period Matrix:** Timeframes for action completion as rows

**Setup Moment Correlation Matrix:**
- **Rows:** Setup actions (email verification, profile completion, onboarding step 1-5)
- **Columns:** Aha Moment correlation, Habit Moment correlation, 30-day retention
- **Purpose:** Validate that setup actually drives downstream moments

### Four Analysis Methods (Complexity Spectrum)

| Method | Complexity | Use Case | Output |
|--------|-----------|----------|--------|
| **Retention Curve Segmentation** | Simplest | Quick hypothesis validation | Visual segments showing dropoff patterns |
| **Venn Diagram Analysis** | Low-Medium | Understanding overlap between behaviors | Venn overlaps highlighting user subsets |
| **Correlation Analysis** | Medium-High | Identifying predictive relationships | Correlation matrices with p-values |
| **Logistic Regression** | Most Complex | Isolating impact of single variable | Regression coefficients, odds ratios |

### Three-Step Activation Analysis Process

**Step 1: Qualitative Comparison**
- Interview successful users: What was their path? What worked?
- Interview unsuccessful users: Where did they drop off? What confused them?
- Document the divergence point

**Step 2: Survival Analysis**
- Cohort users by activation completion date
- Track retention curves for each cohort
- Identify which cohorts survive longest
- Correlate with activation metrics

**Step 3: Survival Segmentation**
- Segment by: Persona, Device Type, Geography, Company Size, Referral Source
- Run survival analysis within each segment
- Document differential activation needs

### Four Fits Diagnostic

Every user must achieve four types of fit to activate successfully:

| Fit Type | Definition | Example |
|----------|-----------|---------|
| **Audience Fit** | Right person? | Enterprise user ≠ Individual user experience |
| **Promise Fit** | Are we solving stated problem? | Analytics tool must show real insights |
| **Intent Fit** | Right moment? | Selling CRM when not shopping? Bad fit. |
| **Knowledge Fit** | Does user have required context? | Assumes existing analytics knowledge? Bad fit. |

**Fit Profile Categories:**
- **Singular:** One specific audience (e.g., "Enterprise HR teams only")
- **Hard Lines:** Multiple discrete audiences with clear boundaries (e.g., "Startups OR Enterprise, not SMB")
- **Gradient:** Spectrum of fit quality with smooth transitions

### PNIP Pyramid (Activation Implementation)

**Priority Order (Top to Bottom):**

```
        Product
    Notifications
      Incentives
        People
```

**Level 1 - Product (Highest Impact):**
- **Do:** Change core product experience
- **Show:** Surface hidden features
- **Tell:** Add helpful copy/tooltips
- **Motivational Boosts:** Inject positive psychology

**Level 2 - Notifications:**
- **Action:** Suggests specific behavior
- **Destination:** Links to place to act
- **Hook:** Compelling reason to act
- **Trigger:** When notification fires

**Level 3 - Incentives:**
- Free trial extensions, credits, badges, leaderboard placement

**Level 4 - People:**
- Sales calls, support calls, community (lowest ROI per engagement)

**Golden Rule:** Always start at Product level. Most leverage lives here.

### Psych Framework (Darius Contractor Model)

**Motivation = Fuel Tank (0-100 scale)**
Users have finite motivation to complete activation tasks.

**Three Categories of Friction:**

| Friction Type | Examples | Impact |
|---------------|----------|--------|
| **Cognitive** | Confusing UI, unclear value prop, mental load | Highest abandonment |
| **Physical** | Form fields, clicks required, account setup | Medium abandonment |
| **Ambiguity** | Unknown outcomes, "what happens next?", hidden requirements | High abandonment |

**Three Levers for Balancing Motivation:**

1. **Remove Negative** (Lower friction first)
   - Eliminate confusing steps
   - Streamline required fields
   - Clarify value proposition

2. **Inject Positive** (Add motivation)
   - Show progress
   - Celebrate micro-wins
   - Demonstrate value early

3. **Reorder Flow** (Optimize sequence)
   - Easy tasks first (warm up)
   - Value moment early (maintain motivation)
   - Complex tasks when committed

**Ask/Value Loop Balance:**
- Don't ask more than you've given
- Track cumulative asks vs. cumulative value given
- Transparent tradeoff (e.g., "5 minutes to set up, then unlimited...")

### Activation Strategies

**Habit Loop Strategies:**

*Manufactured Loops (5 Trigger Types):*
- Time-based (Daily email digest)
- Event-based (New message notification)
- Social-based (Friend activity alert)
- Performance-based (Milestone reached)
- Goal-based (Progress toward objective)

*Environmental Loops (3-Step Process):*
1. Cue (Calendar reminder, notification)
2. Routine (Open app, complete action)
3. Reward (See results, feel progress)

**Additional Strategies:**
- **Warm Start:** Leverage existing data/connections (import contacts, pre-populate profile)
- **Cold Start Problem:** When no data exists yet (slow feature rollout, seeding strategy)
- **Use Case Transition:** Move user from Trial → Primary Use Case → Secondary Use Cases
- **Grand Exit:** Ultimate success state when user fully activates

**Activation Map Template:**
Structure includes: User state → Moment definition → Metric → Trigger point → Intervention

### PLG Team-Level Activation

Enterprise adoption differs from individual adoption. Activation must occur at team level.

**Three User Types in Team Context:**
| Type | Role | Activation Need |
|------|------|-----------------|
| **Creators** | Generate content/configs | Full feature access, advanced controls |
| **Contributors** | Modify/add to work | Collaborative features, input methods |
| **Viewers** | Consume results | Reporting, visualization, read-only access |

**Three Product Archetypes:**
- **Co-creation** (e.g., Miro): All users create together
- **Consumer Role** (e.g., Amplitude): Role-specific features per user type
- **Passive/Platform** (e.g., Snyk): Platform drives value, users consume

**Team Activation Metrics:**
- Measure at team level, not individual level
- Example: "% of teams with ≥3 members activated within 30 days"
- Track role distribution: "Teams with both Creators + Contributors"

**Activation Experience Adjustment Cadence:**
- **Early stage:** Every 6 months (product learning velocity)
- **Scaled stage:** Every 2-3 years (product stability)

---

## II. RETENTION

### The Bullseye Model (Four Layers)

```
    Core: Personas + Use Cases
         ↓
    Retention Metric
         ↓
    Visualization & Analysis
         ↓
    Strategies
```

### Use Case Definition (5 Required Elements)

| Element | Purpose | Example |
|---------|---------|---------|
| **Problem** | What are we solving? | "Generating insights from analytics data" |
| **Personas** | Who solves it? | "VP of Product, Data Analysts" |
| **Why** | Why is this valuable? | "Make better decisions faster" |
| **Alternative** | What do they do instead? | "Manual spreadsheets, other tools" |
| **Frequency** | How often needed? | "Weekly or as-needed decisions" |

**Anti-Personas (explicitly define who this is NOT for):**
- Examples: Individual contributors (not managers), startups without data yet, etc.

### Retention Metric Definition

**Formula: Natural Frequency + Core Action + Specific Definition**

| Component | Definition | Meaning |
|-----------|-----------|---------|
| **Natural Frequency** | How often users need/want product | DAU, WAU, MAU, QAU, YAU |
| **Core Action** | Primary value-generating behavior | "Share document", "Run query", "Deploy code" |
| **Specific Definition** | Exact logic gate (not just login) | "Created ≥1 deliverable" not "Logged in" |

**Habit Zone vs Forgettable Zone:**
- **Habit Zone:** Use case frequency = < 7 days (DAU/WAU - sticks in mind)
- **Forgettable Zone:** Use case frequency = > 30 days (Can be forgotten between uses)

**Retention Metric Examples:**
- Slack: DAU (messaging is daily habit)
- Notion: WAU (planning frequency is weekly)
- QuickBooks: MAU (monthly accounting close)

### Visualization: Three Required Views

**1. Lifecycle Bar Chart**

Shows: New Users + Resurrected Users - Lost Users = Net Change

```
Month    New   Resurrected   Lost   Net   Quick Ratio
Jan      100        20       60    +60    0.33
Feb      95         25       55    +65    0.36
Mar      88         30       50    +68    0.37
```

**Quick Ratio = (New + Resurrected) / Lost**
- >1.0 = Growing
- <1.0 = Shrinking
- Reveals if growth outpaces churn

**2. Cohort Retention Chart (5 Viewing Methods)**

| Method | Rows | Columns | Insight |
|--------|------|---------|---------|
| **By Signup Cohort** | Week of signup | Weeks 1-52 | Which sign-up periods retain best? |
| **By Product Cohort** | When feature launched | Weeks since launch | Feature adoption and retention impact |
| **By Persona Cohort** | Persona type | Weeks active | Persona-specific retention patterns |
| **By Geographic Cohort** | Region/country | Weeks active | Geographic differences |
| **By Acquisition Cohort** | Marketing channel | Weeks active | Channel quality assessment |

**3. Retention Curve (Shape Analysis)**

```
100% |●
     | ╲
  50%|  ╲_____ (Hockey stick: steep drop, then plateau)
  25%|        ╲___
     |            ╲____
   0%|________________
     0  4  8  12  16  20  24
        Weeks
```

**Curve Shape Interpretation:**
- **Steep initial drop:** Poor activation fit
- **Plateau:** Good retention mechanics
- **Gradual decline:** Churn acceleration (concerning)
- **Trough at 4-8 weeks:** Common churn point (habit formation failure)

### Beyond Binary Retention

**The Problem:** "Active" vs "Inactive" hides critical behavioral differences

**Solution:** Measure HOW users are active

| Category | Metric | Insight |
|----------|--------|---------|
| **Breadth** | Feature count used | Depth of product adoption |
| **Depth** | Time spent per session | Engagement intensity |
| **Frequency** | Actions per day/week | Habit strength |
| **Scope** | Cross-team/org usage | Viral adoption |

Example: Two "active" users differ vastly if one uses 1 feature weekly vs. 8 features daily.

---

## III. ENGAGEMENT

### Four Engagement States

Ground engagement metrics in qualitative behavior, not just activity:

| State | Definition | Business Value | Examples |
|-------|-----------|-----------------|----------|
| **Power Users** | Uses 4+ features daily, drives org decisions | Highest LTV, advocacy, expansion | Enterprise account managers |
| **Core Users** | 1-3 features, 2-5x weekly, key workflows | High retention, stable LTV | Regular product users |
| **Casual Users** | 1 feature, sporadic use, supplementary | Churn risk, no expansion | Occasional browsers |
| **Ground Zero** | Signed up but inactive | Pre-churn, no value realized | Unused accounts |

### Four Strategic Levers

| Lever | Mechanism | Example |
|-------|-----------|---------|
| **1. Add Use Cases** | Introduce new problems to solve | "Share documents with teams" (new use case) |
| **2. Increase Feature Usage** | Broaden feature portfolio per user | Feature Spread: 1 feature → 4 features |
| **3. Increase Frequency** | Strengthen habit loop | Daily login → 3x daily interactions |
| **4. Increase Intensity** | Deepen engagement per session | Casual browse → Deliberate action loops |

**Engagement Formula:**
Total Engagement = (# Use Cases) × (Feature Spread) × (Frequency) × (Intensity per Use)

### Five-Step Engagement Implementation

**Step 1: Destination (Define Success)**
- What is the target engagement state?
- Example: "Core User" = 3 features, 3x weekly, cross-team adoption
- Quantify: "% of users reaching Core User status within 60 days"

**Step 2: Signal (Identify Target Users)**
- **Who:** Which user segment has highest conversion potential?
- **Past:** What historical behaviors indicate readiness?
- **Present:** What current signals suggest opportunity?
- Use cohort analysis: Which users have 1 feature? They're candidates for feature 2.

**Step 3: Real Estate (3 Out-of-Product + 3 In-Product)**

**Out-of-Product:**
- Email (campaigns, digests)
- Push notifications (mobile/browser)
- SMS (urgent announcements)

**In-Product:**
- Tooltips/Coachmarks (contextual, non-intrusive)
- Banners (prominent, persistent)
- Modals (maximum attention, maximum friction)

**Step 4: Message (Value Prop + Hook)**
- **Value Prop:** Why should they care? (Benefit + Outcome)
- **Hook:** What makes it irresistible? (Social proof, urgency, curiosity)
- Example: "See what your teammates are building" (hook) + "Speed up collaboration" (value)

**Step 5: Activation Flow (Mini-Activation Funnel)**
- Similar to signup activation but compressed
- 1-3 micro-steps to reach feature
- Example: "Click → See preview → 1-click enable"

### Frequency Strategy (4 Steps)

**Step 1: Optimize Core Loops**
- Identify main product habit loop (Trigger → Action → Reward)
- Reduce friction to core action
- Strengthen reward signal

**Step 2: Add Supplemental Loops**
- Introduce secondary use cases that increase touchpoints
- Don't cannibalize core loop
- Example: Slack→Threads (core) + Reactions (supplemental)

**Step 3: Optimize Supplemental Loops**
- Test triggers, messaging, timing
- Measure individual loop contribution to retention

**Step 4: Moderate (Prevent Fatigue)**
- Monitor notification frequency → user satisfaction
- Set escalation ceilings (max 3 notifications/day)
- Provide frequency controls to users
- Watch for unsubscribe spikes

### Continuous Experiences (Eliminate Dead Ends)

Products should transition users from one action → next action seamlessly.

**Examples:**
- Netflix auto-play: Watch episode → auto-play next
- Amazon: View product → "Frequently bought together" → Add-on
- Pinterest: View pin → "Related pins" → Post pin nudge → Create board
- Slack: Send message → See thread opportunity → Reply in thread

**Intensity Formula:**
```
Total Engagement = Frequency × Average Intensity

Example: Slack
- User A: 10 messages/day × 2 minutes per message = 20 intensity points
- User B: 1 message/day × 15 minutes deep conversation = 15 intensity points
- Both look "active" but A has higher total engagement
```

**Inverse Relationships (Important Edge Case):**
Some products have inverse frequency-intensity relationships:
- **Workday:** More frequent login (payroll) = less time per session
- **Jira:** Issue tracker used heavily = shorter, more frequent interactions
- **Tax software:** Annual use but massive session intensity

Don't force frequency on products with natural low-frequency patterns.

---

## IV. RESURRECTION

### User State Classification

**At Risk → Dormant → Churned (One-way progression)**

| State | Engagement | Trend | Recovery Probability | Action |
|-------|-----------|-------|----------------------|--------|
| **Engaged** | Active | Stable/Up | N/A | Retention focus |
| **At Risk** | Active | Negative | High (70-80%) | Immediate intervention |
| **Dormant** | Inactive | N/A | Medium (20-40%) | Targeted campaigns |
| **Churned** | Inactive | N/A | Low (<10%) | Don't pursue |

### Dormancy Subcategories

| Type | Definition | Indicator |
|------|-----------|-----------|
| **Voluntary-Satisfied** | Left because need met temporarily | May return seasonally |
| **Voluntary-Unsatisfied** | Left due to product issues, feature gap | Won't return without fixes |
| **Involuntary** | Can't use due to external factors | Product/payment issue |

### At Risk Strategies

**Strategy 1: Habit Reinforcement**
- Remind user of core habit they established
- Example: "You loved daily standups - let's get you back"
- Most effective when habit was recent

**Strategy 2: Use Case Transition**
- Introduce new use case related to original job-to-be-done
- Example: "You managed projects, now try team collaboration"
- Prevents simple re-engagement with old feature

**Strategy 3: Anti-Conversion (Loss Aversion)**
- Add friction to cancellation flow
- Example: "Are you sure? You'll lose history..."
- Timing: When signals show downward trend before explicit churn action

### At Risk Identification (3 Methods)

**Method 1: Key Action Monitoring**
- Track: Last meaningful action → Today
- Define meaningful = Core action, not login
- Threshold: 2-3 week gap = At risk signal
- Examples: "Last deployed code", "Last query run", "Last document shared"

**Method 2: Direction of Engagement (State Movement)**
- Not just "is user active?" but "is activity trending up or down?"
- Calculate 30-day vs 60-day average actions
- If declining ≥20% → At Risk signal
- Accounts for natural fluctuation patterns

**Method 3: Prediction Model**
- **Logistic Regression:** Predict churn probability (0-100%)
- **Decision Trees:** Identify decision paths ("If X and Y, then 60% churn risk")
- **Random Forests:** Ensemble of predictors for robustness
- Input features: Session frequency, feature count, support tickets, etc.

### Involuntary Dormancy (Recovery Tactics)

**Category 1: Product Issues**
- Bugs preventing access
- Logout forced by system error
- **Recovery:** Fix issue + notification + incentive ("We fixed it, 30-day extension")

**Category 2: Leaving**
- Employee left company
- Team disbanded
- **Recovery:** Migration offer to personal account or new org

**Category 3: Payment (6 Tactics)**

| Tactic | Mechanism | Effectiveness |
|--------|-----------|-----------------|
| **1. Soft Reminder** | Gentle "payment failed" email | 20-30% recovery |
| **2. Retry Logic** | Auto-retry after 3-5 days | 40-50% recovery |
| **3. Escalating Alerts** | Escalate urgency over time | 30-40% recovery |
| **4. Reduced Offer** | "Use for half price" | 25-35% recovery |
| **5. Payment Method Update** | "Update card in 1 click" | 50-60% recovery |
| **6. Alternative Billing** | "Try annual instead of monthly" | 20-25% recovery |

Best practice: Combine 2-3 tactics in sequence.

### Resurrection: Five-Step Framework

**Step 1: Why (Understand Dormancy Category)**

| Category | Reason | Indicator |
|----------|--------|-----------|
| **Temporary hiatus** | Seasonal, project ended, budget frozen | Returns naturally w/ reminder |
| **Unfulfilled promise** | Didn't solve stated problem | Needs product improvement |
| **Competitive displacement** | Switched to competitor | Feature gap exists |
| **Needs evolved** | Original need is met, new one emerged | Use case transition opportunity |
| **Relationship breakdown** | Bad experience, support failure | Deep trust rebuild needed |
| **External barrier** | Payment failed, account migrated, deprecated browser | Technical fix required |

**Step 2: Message (4 Message Types)**

| Message Type | Purpose | Timing | Example |
|--------------|---------|--------|---------|
| **New News** | Product has improved, evolved | 6+ months dormant | "We launched real-time collaboration" |
| **New Use Case** | Different way to derive value | Context matters | "Manage remote teams" (for HR tool) |
| **Incentive** | Financial motivation to return | High-intent window | "30 days free if you return this month" |
| **Positive Psych** | Emotional, celebratory motivation | Recent dormancy | "Remember when you built X? See what's possible now" |

**Step 3: Timing (3 Approaches)**

- **Activity-based:** Send when behavioral trigger fires (e.g., 30 days since last action)
- **Timed sequences:** Escalating campaign (Day 14, 21, 35 dormancy)
- **Campaign-driven:** Strategic windows (New feature launch, seasonal renewal)

**Step 4: Channel (8 Options)**

| Channel | Cost | Reach | Personalization | Best For |
|---------|------|-------|-----------------|----------|
| Email | Low | High | Medium | Broad dormant base |
| SMS | Medium | Medium | High | Urgent recovery |
| In-app banner | Very Low | Low | Very High | Current loggers |
| Push notification | Very Low | Medium | High | Mobile users |
| Paid ads | High | Very High | Low | High-value users only |
| Sales outreach | Very High | Very Low | Very High | Enterprise accounts |
| Community posts | Low | Low | Low | Community members |
| Support ticketing | Medium | Very Low | Very High | Recent supporters |

Multi-channel approach: Email → SMS → Paid ad (if high LTV)

**Step 5: Reactivation (Mini-Activation Funnel)**

Design onboarding experience for returning users (different from new users):
- Skip/acknowledge past experience
- Surface new features/improvements
- Fast path to core habit (not full setup)
- Celebrate return ("Welcome back!")

**Example: Returning Slack User Funnel**
1. Login → Skip "what's new" if recent, show once if 6+ months
2. Join workspace → (Already familiar, minimal explanation)
3. See new features → Coachmark showing Threads, Reactions, AI features
4. Jump to recent channel → Restore context quickly
5. Post message → Reactivate core habit

---

## Quick Reference: Metrics Summary

| Moment/State | Metric Format | Definition | Time Horizon |
|--------------|---------------|-----------|--------------|
| Setup | XaY | Completed necessary setup actions | Day 1-3 |
| Aha | fXaY | First experience of core value | Day 3-14 |
| Habit | XaY | Repeating core action | Week 1-4 |
| Retention | DAU/WAU/MAU | Active repeat use | Ongoing |
| Engagement | Feature Spread × Frequency | Breadth and depth of usage | Ongoing |
| At Risk | Engagement Decline ≥20% | Negative trend detection | Weekly monitoring |
| Dormant | 2-4 week inactivity | No core actions detected | Triggers intervention |

---

## Integration: When to Use Each Framework

- **New Product:** Start with Activation → Retention → Engagement
- **Optimization Phase:** Focus on specific moment (Aha, Habit) or strategic lever
- **Scaling:** Implement PLG team-level strategies, resurrection workflows
- **Mature Product:** Engagement optimization, retention mechanincs refinement, resurrection automation

All frameworks interconnect: Activation predicts Retention, Retention enables Engagement, Engagement prevents Resurrection need.
