# Churn & Resurrection Reference Guide

## Reforge Resurrection Strategy Frameworks

### The Fundamental Rule: Resurrection Doesn't Fix Bad Retention

Before designing any resurrection campaign, diagnose your retention curve shape:

- **Flattening curve** (retention stabilizes after initial drop): Users who find value stick around. Resurrection can work — there's a "satisfied dormant" segment worth reactivating.
- **Declining-to-zero curve** (retention trends to zero): Product-market fit problem. No resurrection campaign can compensate. Fix activation and engagement first.

**At-risk prevention > dormant resurrection.** The most effective resurrection strategy is to never let users become dormant. The PNIP playbook (Product → Notification → Incentive → People) should be deployed before users cross the dormancy threshold — once they've mentally decided to disengage, the cost of reactivation is 5–10× higher.

---

### Three Types of Dormancy

Understanding *why* users are dormant determines the right resurrection approach:

| Dormancy Type | Description | Signal | Strategy |
|---|---|---|---|
| **Voluntary — Satisfied** | User accomplished their goal and no longer needs the product regularly | Low frequency but positive support history; completed key workflows | Re-engagement around a new use case or seasonal trigger |
| **Voluntary — Unsatisfied** | User disengaged because the product didn't deliver expected value | High churn signal before drop-off; possibly negative support interactions | Address specific failure; offer guided re-onboarding |
| **Involuntary** | User disengaged due to external factors (payment failure, left company, product bug) | Billing failure log; last action was an error; no clear product dissatisfaction | Frictionless restoration + targeted outreach |

**Involuntary churn is the highest-ROI resurrection target.** These users intended to stay — remove the barrier and most will return.

---

### At-Risk Intervention Strategies (Before Dormancy)

At-risk users are still active but showing declining engagement. Unlike dormant users, PNIP tools are still available — the product can still reach them. Three strategies:

#### Strategy 1: Habit Reinforcement

Remind users of the value they're already getting — often they've simply stopped *noticing* it.

**When to use:** User had an established habit but frequency is declining. Usage is dropping, not absent.

**Mechanism:** Surface the value they're generating/receiving more visibly. Make the reward of existing behavior more explicit.

| Example | What They Did |
|---|---|
| **Pinterest** | Increased content delivery frequency for users whose pin/browse rate was declining. More relevant pins in feed → users re-engage with existing habit. |
| **Facebook** | Increased notification frequency for users with dropping engagement. "3 friends liked your photo" → pulls user back into the loop. |
| **GrubHub** | Boosted restaurant visibility in search for restaurants with declining orders. More orders → restaurant stays engaged → better supply → better experience loop maintained. |

**Warning:** Habit reinforcement without relevance becomes spam. Ensure the content/value being surfaced is genuinely relevant to that user's history.

#### Strategy 2: Use Case Transition

Users may have exhausted their original use case. Rather than re-selling the same value, introduce an adjacent use case that matches their current life/work context.

**When to use:** User's original use case has a natural expiration (wedding planning, job search, seasonal task) OR user's context has changed (new role, new team).

| Example | Transition |
|---|---|
| **Uber** | Users who signed up for airport transportation were introduced to everyday commuting. "Airport rides → daily rides" is a use case expansion that extends the habit beyond the original trigger. |
| **Trello** | Users who created a wedding planning board were encouraged to apply Trello to ongoing work projects. The board template prompted: "Now that your wedding is done, here's a template for managing projects at work." |

**Signal to watch for:** Declining frequency that correlates with a known lifecycle event (order shipped, event passed, project completed). That's the moment to introduce the next use case.

#### Strategy 3: Anti-Conversion

Prevent users from making the mental decision to disengage before they cross the threshold.

**When to use:** User is showing early signals of intent to leave — cancellation page visited, upgrade declined, billing page viewed without converting.

**Mechanism:** Interrupt the exit journey with targeted friction or targeted value offers.

- **Cancellation interception:** When user initiates cancellation, surface a targeted offer (downgrade option, pause subscription, address stated objection)
- **Upgrade abandonment recovery:** User viewed pricing but didn't convert → 24-hour targeted message addressing the specific plan they considered
- **Inactivity trigger:** Before the "dormancy" threshold (e.g., at Day 21 of a 30-day inactivity window), surface a personalized "we noticed you haven't used X" re-engagement prompt

---

### Five-Step Resurrection Framework (Voluntary Dormant Users)

For users who have fully disengaged voluntarily, a full resurrection campaign requires five decisions:

#### Step 1: Why — Identify the Resurrection Trigger

What has changed that makes now the right time to re-engage this user? Resurrection requires a *hook* — a legitimate reason the product is now worth trying again.

| Hook Type | Description | Example |
|---|---|---|
| **New feature** | A feature directly addressing the gap that caused their churn | "You left when we didn't have X. We built it." |
| **Improved experience** | A material improvement in reliability, speed, or quality | "We rebuilt [feature] from scratch based on feedback like yours." |
| **Seasonal trigger** | External event that matches the user's original use case | GrubHub: Tax season (people working late); Uber: Summer travel |
| **Context change** | User's situation has changed in a way that makes the product newly relevant | MyFitnessPal: "New Year → New Goals" campaign targeting January re-engagement |
| **Social trigger** | Someone they know is using the product or referencing it | "Your former colleague [X] just joined and invited you to a shared workspace." |

**Without a genuine hook, resurrection messages read as spam.** The hook is not a discount — it's a reason.

#### Step 2: Message — Match the Message to the Dormancy Type

| Dormancy Type | Message Frame | What to Avoid |
|---|---|---|
| **Voluntary — Satisfied** | "Here's a new use case / what's changed since you left" | Don't apologize; they left happy — remind them what else exists |
| **Voluntary — Unsatisfied** | Acknowledge the gap; show proof it's fixed; offer a guided experience | Don't lead with features; lead with the *outcome* they didn't get |
| **Involuntary** | Frictionless restoration CTA; no blame assigned | Don't describe the problem in detail; just make returning easy |

**Message structure for voluntary-unsatisfied (highest effort, highest ROI):**
1. Acknowledge: "We know you tried [feature/workflow] and it didn't work."
2. Bridge: "We've spent the past [N months] fixing [specific issue] based on feedback from users like you."
3. Proof: One concrete data point or case study ("Teams using the new version report 40% fewer [pain points]")
4. CTA: Low-friction re-entry ("30-minute guided setup with one of our team members" OR "One-click restore your old workspace")

#### Step 3: Timing — When to Send the Resurrection Message

| Timing Strategy | When to Use | Why |
|---|---|---|
| **Feature release** | When a specific new feature addresses the churn reason | Credibility — you're not just asking them back, you have news |
| **Seasonal alignment** | When the product's value naturally peaks (new year, new quarter, annual review) | Matches user's mindset/context |
| **Dormancy milestone** | N days after last login (30, 60, 90) | Creates a natural cadence; segment differently by dormancy depth |
| **External event trigger** | Major event in the user's industry or life context | Uber: holiday travel season; GrubHub: Super Bowl Sunday |

**The most common mistake:** Sending resurrection messages immediately after churn. Voluntary users need time to feel the pain of absence. Wait a minimum of 14–21 days after dormancy threshold before first outreach.

#### Step 4: Channel — Select the Right Resurrection Channel

| Channel | Best For | Notes |
|---|---|---|
| **Email** | Most dormant users (still reachable); feature announcements; seasonal campaigns | Must pass spam filters; personalization dramatically improves open rate |
| **Retargeting ads** | Users who've shown intent signals (visited pricing page, hovered on cancel) | Requires pixel/tracking setup; works well for product-gap churn |
| **Push notification** | Mobile-first products with an installed app | Only works if push permission retained; use sparingly |
| **Direct outreach (SDR/CSM)** | High-value accounts (>$5K MRR equivalent) | Highest conversion but not scalable; reserve for enterprise churn |
| **In-product message** | Users who return on their own (revisit without converting) | Intercept the returner with a re-onboarding prompt when they re-enter |

**Multi-channel sequence for high-value voluntary churn:**
1. Day 30: Personalized email (hook + message)
2. Day 37: Follow-up email if no open (different subject line, same hook)
3. Day 45: Retargeting ad serving the proof point
4. Day 60: SDR/CSM personal outreach for accounts >$5K

#### Step 5: Re-Activation — Design the Return Experience

Resurrection campaigns only succeed if the *return experience* removes the friction that caused dormancy in the first place. A resurrected user who encounters the same barriers will churn again immediately — and this time permanently.

**Re-activation design checklist:**
- [ ] Returning user lands in a state that reflects their previous progress (saved data, previous settings, pre-populated workspace)
- [ ] A specific onboarding prompt addresses the churn reason: "We rebuilt X — here's a 2-minute tour of what changed"
- [ ] The path to the *new* value (feature, improvement, use case) is the default landing experience
- [ ] First-session success metric is defined: what does "successfully re-activated" look like in 24 hours?
- [ ] If the re-activation relies on a guide/CSM, the handoff from campaign → guide is seamless (no re-explaining why they left)

**Pinterest example:** Returning users who had been dormant for 60+ days were shown a refreshed "For You" feed populated with new pins in their proven interest categories — not a generic homepage. The re-activation experience was indistinguishable from the original Aha Moment. 90-day resurrection rate improved 34% after this change.

---

## Cohort Analysis & Behavioral Heat Maps

### Cohort Retention Chart Structure
- **Rows**: Cohorts organized by signup date, acquisition source, product variant, or pricing tier
- **Columns**: Time periods (weeks, months) after entry
- **Cells**: Retention percentage (active users / cohort size × 100)
- **Calculation**: Retention_t = Active_Users_at_Week_t / Cohort_Size × 100

### Heat Map Pattern Recognition

#### 1. Vertical Stripes (Isolated Time-Based Events)
- Indicates a one-time incident or feature launch at a specific point in user journey
- Example: Product outage affecting all cohorts at week 4
- Investigation: Cross-reference with deployment logs, feature releases, or external events
- Action: Time-specific remediation or feature improvement

#### 2. Horizontal Stripes (Cohort-Specific Anomalies)
- Single cohort shows unusual retention pattern (higher/lower) across all weeks
- Suggests cohort characteristics differ: acquisition channel, onboarding variant, pricing
- Investigation: Examine acquisition source, initial user properties, onboarding flow
- Action: Replicate successful cohort attributes or improve poor cohort experience

#### 3. Diagonal Stripes (Universal Time-Based Events)
- All cohorts experience degradation at similar calendar dates regardless of signup
- Indicates seasonal trends, competitive actions, or market conditions
- Investigation: Correlate with calendar events, market conditions, competitor activity
- Action: Plan seasonal strategies or defensive product features

#### 4. Outlier Blocks (Intervention-Based Patterns)
- Specific cohort shows improvement during limited period, then returns to baseline
- Indicates successful temporary intervention (campaign, feature, pricing change)
- Investigation: Identify exactly what changed for that cohort
- Action: Productize winning intervention or apply across cohorts

### Quantitative Variable Selection Criteria

**Indicative**: Variable is easy to measure and correlates with desired outcome
- Examples: Login frequency, feature usage count, support tickets
- Used for diagnosis and monitoring

**Predictive**: Variable appears before outcome; enables forecasting
- Examples: Time-to-first-value, feature adoption velocity, seats added
- Used for early warning systems and segmentation

**Actionable**: Team can directly influence variable through product or marketing
- Examples: Onboarding completion, training video views, customer success touchpoints
- Used for intervention prioritization

### Correlation Validation
- Use CORREL function to validate relationships: =CORREL(variable_range, retention_range)
- Interpret: Correlation > 0.6 = strong, 0.3-0.6 = moderate, < 0.3 = weak
- Test across multiple cohorts to confirm pattern consistency
- Account for causation vs correlation (lurking variables)

### Behavioral Metrics Aggregation

**Sum**: Total usage volume over period
- Useful for engagement breadth (total logins, total feature uses)
- Formula: =SUM(range)

**Average**: Mean usage per active user
- Useful for per-user intensity (avg sessions per week, avg features per user)
- Formula: =AVERAGE(range)

**Median**: Middle value (50th percentile)
- Robust to outliers; better represents typical user behavior
- Formula: =MEDIAN(range)

### Segmentation Dimensions

**Populations**: Define user groups by attributes (company size, industry, role)

**Starting Point**: Segment by onboarding variant, acquisition source, or first feature used

**Behavior**: Segment by early actions (power users, feature adopters, minimal engagement)

**Time Period**: Segment by signup cohort (weekly, monthly, by acquisition campaign)

### Feature Segmentation
- Divide cohorts by early adoption: Users who adopted Feature X in first 7 days vs later
- Compare retention between adopters and non-adopters
- Account for selection bias (early adopters may be inherently stickier)

### X-in-Y-Time Segmentation
- Define as: Users who completed action X within Y days of signup
- Examples: 3-PLC (3 Powerful Learning Clicks in 7 days), 5-DAU (5 Days Active User in 30 days)
- Use as predictive churn signals and for intervention targeting

### Multi-Variable Segmentation
- Combine 2-3 segmentation dimensions for precise targeting
- Example: (Company Size: SMB) + (Onboarding Path: Self-serve) + (Feature Adoption: Low) = high-risk segment
- Limitation: Segments become small; requires sufficient cohort size for statistical validity
- Use for identifying micro-segments where interventions have outsized impact

---

## AI for SaaS Retention

### Predictive Churn Models

**Random Forest Classifier**
- Input features: Usage metrics, product adoption, support interactions, account characteristics
- Output: Probability user will churn in next 30/60/90 days
- Advantages: Handles non-linear patterns, feature interaction effects, robust to outliers
- Deployment: Score all active users weekly; flag high-risk cohort for intervention

**Kaplan-Meier Survival Analysis**
- Estimates probability of user remaining active over time
- Accounts for censored data (users still active at analysis date)
- Output: Survival curves by cohort, segment, or user characteristic
- Use: Benchmark cohort health, identify inflection points where churn accelerates

**Implementation Checklist**:
- [ ] Label historical churn (28-day inactivity = churn definition)
- [ ] Engineer features: usage velocity, adoption rate, support sentiment, feature breadth
- [ ] Train/test split (80/20); validate on holdout cohorts
- [ ] Establish baseline: AUC-ROC > 0.75 for production readiness
- [ ] Schedule weekly re-training on new user data

### Dynamic Segmentation (Power / Casual / At-Risk)

**Power Users** (Retention Risk: Low)
- Usage: >10 logins/week, >5 features adopted, positive support sentiment
- Intervention: VIP support, feature previews, advisory board programs
- Goal: Maximize LTV through increased monetization and upsell

**Casual Users** (Retention Risk: Medium)
- Usage: 1-10 logins/week, 1-4 features adopted, neutral support sentiment
- Intervention: Re-engagement campaigns, feature education, usage analytics
- Goal: Shift to power user behavior through targeted feature education

**At-Risk Users** (Retention Risk: High)
- Usage: <1 login/week, <1 feature adopted, declining usage, negative support sentiment
- Intervention: Concierge onboarding, dedicated success manager, discount/incentive
- Goal: Recover usage or graceful offboarding with expansion possibility

### Personalized Engagement Flows

**Trigger-Based Automation**:
- Power User: Invitation to webinar on advanced features
- Casual User: Personalized feature recommendation based on job role
- At-Risk User: Proactive check-in from CSM or discounted renewal offer

**Content Personalization**:
- Use job title, company size, feature adoption to customize in-app messaging
- Recommend features similar to already-adopted ones
- Surface use cases matching user's industry

**Timing Optimization**:
- Identify optimal days/times for engagement by user segment
- Test send times for email campaigns (e.g., Tuesday 10am for Power Users)
- Respect user timezone and usage patterns

### LLM Sentiment Analysis on Support Tickets
- Classify ticket sentiment: Positive, Neutral, Negative
- Extract themes: Feature request, bug report, pricing concern, implementation difficulty
- Link to retention: Negative sentiment tickets correlate with churn 2-4 weeks later
- Action triggers: Auto-escalate negative tickets; proactive follow-up on unresolved issues

### AI-Driven Feature Adoption Identification

**Feature Health Scoring**:
- Calculate adoption rate: (Users who adopted feature / Total users) × 100
- Benchmark against company average adoption rate
- Identify "sticky" features with >70% adoption and high co-adoption with other features

**User Adoption Likelihood**:
- Predict which users will adopt feature X based on profile similarity to existing adopters
- Target personalized onboarding to high-likelihood users
- Test messaging variations to increase adoption rate

### Pre-AI vs Post-AI Retention Comparison
- Baseline: Retention metrics before implementing predictive model and personalization
- Post-period: Track same cohorts after AI interventions (minimum 3 months)
- Comparison metrics: 30-day retention, CAC payback, NRR, segment-specific churn rates
- Attribution: Use holdout control groups to isolate AI intervention impact from other changes
- Expected improvement: 5-15% retention lift from predictive targeting and personalization

### Privacy Safeguards
- **Data Minimization**: Use only behavioral signals needed for prediction; avoid unnecessary PII
- **Consent**: Disclose retention monitoring and personalization in privacy policy
- **Transparency**: Provide users ability to opt-out of predictive interventions
- **Explainability**: For at-risk users, share simple reason for intervention (e.g., "low adoption of features you might find valuable")
- **Access & Deletion**: Enable user data deletion requests; maintain audit logs of data usage

---

## Community-Led Growth Tactics

### UGC (User-Generated Content) - 7 Steps

1. **Define UGC Categories**: Testimonials, case studies, tutorials, product reviews, use-case scenarios
2. **Create Submission Framework**: Simple form, clear guidelines, quality rubric
3. **Incentivize Participation**: Feature creator profile, monthly leaderboard, non-monetary recognition, small rewards
4. **Curate & Amplify**: Review submissions weekly; feature best content on blog/social/in-app
5. **Build Archive**: Organize UGC by product feature, industry, or use case for searchability
6. **Close the Loop**: Share engagement metrics with creators (views, comments); celebrate milestones
7. **Iterate**: Analyze what UGC types drive engagement/conversion; adjust incentives and promotion

### Virtual Communities - 6 Steps

1. **Choose Platform**: Discord, Slack, Circle, or custom community platform
2. **Define Purpose & Norms**: Clear mission (peer support, feature voting, knowledge sharing); establish guidelines
3. **Seed with Core Members**: Recruit passionate users and internal team to drive initial activity
4. **Create Structured Channels**: Product updates, help/support, showcases, off-topic; use pinned resources
5. **Host Regular Events**: Monthly Q&As, weekly office hours, themed discussion weeks to sustain engagement
6. **Integrate with Product**: Sync feature requests with roadmap; invite community to beta features; attribute product decisions to feedback

### Referral Programs - 7 Steps

1. **Define Incentive Structure**: Dual-sided (both parties benefit) or single-sided; monetary or account credits
2. **Set Referral Metrics**: Referral code uniqueness, requires conversion + activation (not just signup)
3. **Make it Easy**: One-click referral link, shareable templates, pre-written messaging options
4. **Automate Tracking**: Unique codes, link UTM parameters, sync with CRM for conversion attribution
5. **Create Milestone Tiers**: Unlock better incentives after 3, 5, 10 successful referrals (gamification)
6. **Celebrate Advocates**: Monthly leaderboard, shout-outs, exclusive badges, special perks for top referrers
7. **Analyze & Optimize**: Track referral source quality (referred users' LTV, retention vs organic); adjust incentives

### Beta Testing & Co-Creation - 6 Steps (Building in Public)

1. **Announce Feature Roadmap**: Share (non-committed) product direction in community; invite feedback
2. **Early Access Signup**: Waitlist for beta features; communicate expected timeline
3. **Structured Beta Launch**: Phased rollout to beta cohort; clear scope and feedback mechanism
4. **Solicit Directed Feedback**: Surveys, interviews, in-app polls on specific aspects (UX, value, pricing)
5. **Share Behind-the-Scenes**: Document design decisions, trade-offs, user feedback impact through blog/community updates
6. **Credit Contributors**: Public acknowledgment of beta testers in release notes; feature advocates in marketing

### Events & Meetups - 7 Steps

1. **Define Event Format**: Virtual webinar, in-person workshop, annual conference, regional meetups
2. **Identify Topics**: Product education, industry trends, peer learning (users teaching users), thought leadership
3. **Recruit Speakers**: Internal experts, community members, industry guests; mix to balance credibility
4. **Plan Logistics**: Timezone-friendly scheduling, platform (Zoom, YouTube), registration tracking, follow-up sequence
5. **Drive Attendance**: Email + in-app promotion 4 weeks, 2 weeks, 1 week before; leverage community champions
6. **Enhance Engagement**: Live polls, Q&A segments, networking breakouts, gamified participation
7. **Extend Impact**: Record & repurpose (blog, social clips), share key takeaways, survey attendees for roadmap feedback

### Ambassador Programs - 6 Steps

1. **Define Ambassador Profile**: Power users, industry experts, community leaders with proven influence
2. **Set Expectations**: Monthly commitments (social posts, referrals, event participation, feedback)
3. **Provide Tools & Benefits**: Custom swag, exclusive access, co-marketing opportunities, revenue share
4. **Establish Metrics**: Track ambassadors' referral quality, content engagement, community impact
5. **Foster Cohesion**: Monthly ambassador calls, private community, first-look at features, co-creation on campaigns
6. **Recognize & Reward**: Tiered perks based on performance; annual awards; include top ambassadors in strategic planning

---

## Reaching Existing & Churned Users

### Audience Segmentation Dimensions

- **Lifecycle Stage**: Active (regular usage), At-risk (declining usage), Churned (inactive >30/60/90 days)
- **Engagement Level**: High, Medium, Low (based on logins, features adopted, support interaction)
- **Company Attributes**: Size, industry, geographic region, contract value
- **Product Usage**: Feature adoption breadth, module focus, workflow integration
- **Relationship**: Direct user, influencer, economic buyer, IT evaluator

### Churned User Segmentation

**By Acquisition Source**:
- Organic (search, referral) vs Paid (ads, sales)
- Expected: Organic cohorts show higher retention; paid cohorts may have longer payback
- Churn reduction strategy: Target high-volume, high-quality acquisition channels

**By Promotion Usage**:
- Promo code redemption amount (no discount, $100 credit, enterprise deal)
- Free trial conversion rate
- Higher discount usage correlates with price sensitivity and lower LTV

**By Last Action Before Churn**:
- Failed feature adoption attempt, support ticket (negative), billing issue
- Indicates root cause: product-market fit gap, support failure, financial constraint
- Tailor re-engagement messaging to address specific barrier

**By Churn Reason**:
- Explicit reason provided (product gap, cost, competitor, company shutdown, role change)
- Implicit (inferred from usage pattern or support history)
- Use to prioritize re-engagement (e.g., "missing feature X" vs "cost concerns")

**By Transaction Value**:
- Segment by MRR, total contract value, or payment frequency
- High-value churned users: Prioritize personal outreach and incentives
- Low-value churned users: Automated re-engagement campaigns

### Anti-Segments
- Users unlikely to re-engage (company dissolved, role changed, switched to competitor)
- Avoid wasting resources on low-probability re-activations
- Focus on "recoverable" churn (product improvements could reactivate)

### Channel Strategy (8 Channels)

1. **Email**: Cost-effective, scalable; best for educational content, product updates, offers
   - Targeting: A/B test subject lines, send frequency by segment, personalize by churn reason

2. **In-App Messaging**: High visibility; shows commitment to product; works for active users
   - Timing: Win-back only for churned users returning to product (re-activation messaging)

3. **Outbound Sales**: High-touch; best for high-value churned accounts (>$5k MRR)
   - Approach: Acknowledge churn, address specific objection, offer incentive/pilot

4. **Customer Success Calls**: Personal touch; builds relationship; requires capacity
   - Best for: Mid-market and enterprise; 20-30% of total churned base

5. **SMS/Push Notifications**: High open rate; intrusive; use sparingly for time-sensitive offers
   - Best for: Mobile-first products, time-limited re-activation incentives

6. **Social Media**: Low-cost awareness; targets lurkers; indirect re-engagement
   - Approach: Share product improvements, feature announcements, success stories

7. **Community Events**: Build relationships; gather feedback; indirect re-activation
   - Approach: Invite churned users to user conference, webinar series, co-creation sessions

8. **Retargeting Ads**: Reminds former users of value; works for product-gap churn
   - Messaging: Highlight improvements made since their churn, social proof, limited-time offer

### Message Customization

**For Existing Users** (At-Risk or Retention Campaign):
- Emphasize expansion: New features aligned to their use case
- Personalize by role/feature adoption: "Since you use automation heavily, check out our new workflow builder"
- Highlight success stories: Similar companies expanding usage of the product
- Incentive: Upgrade discount, premium support, free training

**For Churned Users** (Re-activation Campaign):
- Acknowledge the gap: "We know you tried [feature]. We've rebuilt it based on your feedback"
- Show progress: List of improvements since their signup (roadmap progress, new features)
- Address specific objection: If cost, offer discount; if missing feature, highlight new addition; if competitor, explain differentiation
- Remove barriers: Free onboarding, dedicated implementation, proof-of-value trial
- Social proof: Case studies from similar companies, NPS testimonial

---

## Customer Health Matrix

### Health Indicators

**Usage Indicators** (Weight: 40%):
- Monthly active days (threshold: >10 days/month = healthy)
- Feature adoption breadth (threshold: >3 features = healthy)
- Session frequency and recency (threshold: at least 1 login/week = healthy)

**Engagement Indicators** (Weight: 30%):
- Support ticket sentiment and volume (high negative sentiment = unhealthy)
- Feature request activity (indicator of power user invested in roadmap)
- Training/onboarding engagement (course completion, certification)

**Business Indicators** (Weight: 20%):
- Contract expansion or upsell signals (seat growth, module expansion interest)
- Pricing tier appropriateness (underutilization on premium tier or requesting upgrade)
- Renewal likelihood (based on historical cohort data at equivalent stage)

**Relationship Indicators** (Weight: 10%):
- NPS response and score (promoters = healthy, detractors = unhealthy)
- Executive engagement (number of stakeholders, contact frequency)
- Community participation (UGC, event attendance, referral activity)

### Health Scoring Formula

Score = (Usage_Pct × 0.4) + (Engagement_Pct × 0.3) + (Business_Pct × 0.2) + (Relationship_Pct × 0.1)

- **Green (80+)**: Healthy; growth opportunity; lower CSM resource allocation
- **Yellow (50-79)**: At-risk; requires monitoring and proactive engagement
- **Red (<50)**: Critical; high churn risk; immediate CSM intervention and root cause diagnosis

### Proactive Intervention Thresholds

**Green → Yellow Transition**:
- Trigger: Usage drops >25% month-over-month, single feature adoption only, no logins in 2 weeks
- Action: Automated email with relevant content (tutorial, webinar, feature highlight)
- CSM: Monitor; flag if continues downward

**Yellow → Red Transition**:
- Trigger: Usage drops >50% from baseline, negative support sentiment, renewal uncertainty
- Action: Immediate CSM outreach (call/email); diagnostic call to understand barriers
- Timeline: Contact within 48 hours; resolution plan within 1 week

**Red Zone Recovery**:
- Trigger: Failed first outreach or explicit reason for dissatisfaction
- Action: Escalate to leadership or specialist (e.g., product team for feature feedback)
- Recovery tactics: Dedicated support, product roadmap review, special pricing, implementation support
- Success metric: Return to Yellow or Green within 30 days; or controlled offboarding if unrecoverable
