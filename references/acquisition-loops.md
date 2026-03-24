# Acquisition & Growth Loops Reference

## I. GROWTH LOOP FUNDAMENTALS

### Loop vs Funnel Thinking
**Linear Funnel Model:**
- Fixed spend → Consistent acquisition output
- Efficiency bounded by channel capacity
- Each customer is discrete endpoint
- CAC remains constant

**Circular Loop Model:**
- Existing users → New user acquisition → Compounding effect
- Efficiency compounds with each cycle
- Users become distribution channel
- Economics improve over time

### Three Core Loop Properties

| Property | Definition | Example |
|----------|-----------|---------|
| **What** | The specific action users take | Share file, Invite friend, Tag product |
| **Who** | Person performing & receiving action | Existing user → New prospect |
| **Why** | Motivation driving participation | Personal utility, financial reward, social status |

### Three Types of Capital Fueling Motivation

1. **Personal/Utility Capital**: Product value, time savings, convenience
   - Example: Dropbox file sharing (utility of shared folder)

2. **Financial Capital**: Direct monetary incentive or reward
   - Example: Referral bonuses ($50 per signup)

3. **Social Capital**: Status, reputation, network effects
   - Example: TikTok creator clout, Yelp reviewer badges

### Loop Participants Framework

```
Generator (creates content/action)
    ↓
Distributor (shares/amplifies it)
    ↓
Receiver (new user acquired)
    ↓
Feedback loop (receiver becomes generator)
```

**Example:** Slack - Employee (generator) shares workspace invite → Colleague (distributor) forwards it → New user (receiver) joins → New user invites others

### Motivation-Constraint-Promise (MCP) Framework

**Motivation**: Why would user participate?
**Constraint**: What friction prevents participation?
**Promise**: What's the reward/outcome?

| Loop Type | Motivation | Constraint | Promise |
|-----------|-----------|-----------|---------|
| Viral | Social status | 2-click limit | Get credit for invite |
| Content | Creative expression | Time to create | Audience engagement |
| Paid | Financial return | Budget limit | Positive ROAS |

### Growth Multiplier Formula

```
Growth Multiplier = 1 / (1 - V)

Where V = viral coefficient
- V = 1.5 → 3x growth multiplier
- V = 2.0 → 5x growth multiplier
- V = 0.5 → 2x growth multiplier

Adjusted for Cycle Time:
Compounding Effect = 1 / (1 - V) ^ (Time Period / Cycle Time)
```

**Example**: Dropbox with K=0.3 and 30-day cycle
- Monthly multiplier: 1/(1-0.3) = 1.43x
- Yearly: 1.43^12 = 100x growth

### Loop Strength Equation

```
Loop Strength = Activation Rate × Output Rate × Conversion Rate × Cycle Time

Where:
- Activation Rate = % of users who trigger sharing action
- Output Rate = avg number of invites per activated user
- Conversion Rate = % of invitees who become users
- Cycle Time = days until loop repeats
```

**Example: Slack**
- Activation: 60% of users invite someone
- Output: 2.5 invites per activated user
- Conversion: 25% of invites convert
- Cycle: 14 days
- Strength: 0.60 × 2.5 × 0.25 × 14 = 5.25

---

## II. FOUR PRIMARY LOOP TYPES

### A. Viral Loops

#### 1. Word of Mouth Viral
- **Motivation**: Personal capital (genuine product love)
- **Mechanism**: Organic conversation, no incentive
- **Examples**: Slack, Figma, Loom
- **Challenge**: Requires exceptional product-market fit
- **Metric**: K-factor naturally >0.5

#### 2. Organic Viral
- **Motivation**: Product utility creates sharing incentive
- **Mechanism**: Sharing is core to product use
- **Examples**: Dropbox (shared folders), Loom (video links), Maps (location sharing)
- **Advantage**: Integrated into product, high activation
- **Metric**: K-factor typically 0.3-0.8

#### 3. Casual Contact Viral
- **Motivation**: User interaction triggers contact with new audience
- **Mechanism**: Network exposure without explicit invite
- **Examples**: Drift chatbots (embedded on websites), Lime scooters (bikes appear in city)
- **Advantage**: Passive distribution, network effects
- **Challenge**: Lower controllability

#### 4. Incentivized Referral Viral
- **Motivation**: Financial capital (direct reward)
- **Mechanism**: Explicit referral program with incentives
- **Examples**: Uber ($5 credit), Chase banking (cash bonus)
- **Formula**: Two-sided incentive typically works best
- **Best Practice**: Incentivize both referrer and referee

#### K-Factor Analysis

```
K-Factor = Invites Sent × Conversion Rate

Benchmarks by Industry:
- B2B SaaS: 0.2-0.5 (low but critical)
- Consumer: 0.5-1.5 (meaningful)
- Two-sided marketplace: 1.0-2.0 (potential exponential)

K > 1 = Exponential growth potential
K = 1 = Sustainable steady-state
K < 1 = Linear decline, requires paid acquisition
```

**Example Calculation:**
- Average invites per user: 2.5
- Conversion rate: 20%
- K-Factor: 2.5 × 0.20 = 0.5 (sub-exponential)

#### Viral Loop Lifecycle Strategy

| Stage | Characteristics | Action |
|-------|-----------------|--------|
| **Early** | K-factor <0.3, testing message/mechanics | Optimize invite flow, maximize copy testing |
| **Growth** | K-factor 0.3-0.8, network spreading | Reduce friction, improve timing |
| **Saturation** | K-factor declines as network density increases | Expand to new segments, adjust messaging |
| **Decline** | K-factor <0.2, new user density drops | Shift to paid acquisition or new channels |

#### Financial Viral Loop Best Practices

1. **Incentivize Habit Creation**: Reward ongoing behavior, not just signup
   - Example: Acorns rewards monthly investing habit

2. **Custom Currency**: Create internal rewards system
   - Example: Dropbox "free space" for invites

3. **Elasticity Testing**: Test incentive levels ($5 vs $25)
   - Find sweet spot balancing cost and conversion

4. **Time-Limited Offers**: Create urgency
   - Example: "Double credit this week only"

---

### B. Content Loops

#### Four Subtypes by Creator/Distributor Dynamic

| Type | Creator | Distributor | Example | SEO |
|------|---------|-------------|---------|-----|
| **UG-CD** | User Generated | Company Distributed | Yelp reviews, Google Maps | High (UGC is authentic) |
| **UG-UD** | User Generated | User Distributed | TikTok, Instagram, YouTube | Medium (algorithm driven) |
| **CG-CD** | Company Generated | Company Distributed | HubSpot blog, Moz | High (owned properties) |
| **CG-UD** | Company Generated | User Distributed | Axios newsletter, BuzzFeed | Medium (platform dependent) |

#### Content Loop Mechanics

```
Creator generates content
    ↓
Distributor amplifies it (platform, newsletter, social)
    ↓
Audience discovers content
    ↓
New users sign up for more
    ↓
Best users become creators (engagement loop)
```

#### SEO Priorities for PLG Content Loops

1. **High-Intent Keywords**: Target 'how-to', 'comparison', problem-statement queries
2. **Long-Form Content**: 2,000+ words rank better, drive more signups
3. **Internal Linking**: Link to signup/product pages within content
4. **Backlink Strategy**: Content should be link-worthy to earn domain authority
5. **Content Hubs**: Topic clusters around product use cases
6. **Creator Attribution**: Feature customer stories with backlinks to their sites

**Content Loop ROI Example:**
- HubSpot: 5M+ monthly blog visitors → 400K qualified leads → 40K customers
- Payback: Blog investment $500K/year, lifetime value of leads $50M+

---

### C. Paid Loops

#### Ad Loop Structure

```
Existing Revenue
    ↓
Reinvested in Ads
    ↓
New Customer Acquisition
    ↓
Customer Revenue Generated
    ↓
Loop repeats with increased budget
```

#### ROAS vs LTV:CAC Analysis

```
Simple ROAS:
ROAS = Revenue Generated / Ad Spend
- Target: 3:1 or 300%

Loop Efficiency with LTV:CAC:
LTV:CAC Ratio = Customer Lifetime Value / Customer Acquisition Cost
- Healthy: 3:1
- Exceptional: 5:1+

Loop Health Check:
- If ROAS > LTV:CAC, loop is sustainable and growing
- Example: ROAS 4:1 but LTV:CAC 2:1 = not healthy long-term
```

#### Payback Period in Paid Loops

```
Payback Period = CAC / Monthly Profit per Customer

Payback targets by business model:
- Subscription SaaS: 6-12 months
- PLG SaaS: 3-6 months (lower CAC)
- High-margin: Can extend to 18 months
```

**Example Paid Loop:**
- Monthly revenue per customer: $200
- Gross margin: 60% = $120/month profit
- CAC (ad spend): $600
- Payback: $600 / $120 = 5 months

#### Partner/Supply Ad Loops

**Influencer Affiliate Model:**
- Influencer creates content featuring product
- Followers click affiliate link
- You pay commission on sales
- Influencer revenue incentivizes ongoing promotion

**Capital Dynamics:**
- Pre-revenue model: Budget limited by runway
- Early revenue: Reinvest 50-100% of gross profit
- Scale: Reinvest 30-50% as other channels mature

---

### D. Sales Loops

#### Three Sales Loop Subtypes

| Type | Mechanism | Best For | Cycle |
|------|-----------|----------|-------|
| **Inbound Sales** | Marketing → Lead → Sales conversation | Mid-market B2B, $50K+ deals | 60-90 days |
| **Product-Led** | Free trial → Self-serve upgrade → Enterprise expansion | Bottoms-up SaaS, $5K-$50K | 30-90 days |
| **Value-Added Reseller (VAR)** | Channel partner sells on your behalf | Complex enterprise, $100K+ | 90-180 days |

#### Inbound Sales Loop

```
Content/Paid attracts prospect
    ↓
Demo/Trial signup
    ↓
Sales rep engages
    ↓
Opportunity created
    ↓
Contract signed
    ↓
Customer success onboards
    ↓
Feedback loops back to marketing
```

#### Product-Led Sales Loop (Slack Example)

```
Free workspace signup
    ↓
Team uses product daily
    ↓
Hit message limit (friction)
    ↓
Admin upgrades to paid
    ↓
Success hooks additional teams in organization
    ↓
Enterprise contract negotiated
```

#### Key Sales Loop Metrics

| Metric | Definition | Target |
|--------|-----------|--------|
| **Rep Productivity** | Revenue per rep per year | $500K-$2M+ |
| **Time to Productivity** | Months before rep hits quota | 3-6 months |
| **Sales Cycle Length** | Days from first touch to contract | 60-90 days (inbound) |
| **Win Rate** | % of opportunities that close | 20-40% |
| **Quota Attainment** | % of sales team hitting goal | 60-80% |

---

### E. Integration Loops

#### Three Integration Loop Subtypes

**Big-to-Big**: Enterprise platform (Salesforce) integrates with other enterprise tools (HubSpot, Slack)
- Revenue: Ecosystem drive, improved retention
- Example: Salesforce AppExchange

**Small-to-Big**: Startup integrates with dominant platform (Instagram API, Shopify App Store)
- Growth: Leverage platform's distribution
- Example: Buffer for Twitter/Instagram

**Big-to-Small**: Major platform acquires/partners with small tool
- Validation: Platform endorsement
- Example: Microsoft acquiring GitHub

#### Center of Gravity Concept

```
Platforms with largest user base = center of gravity
- Example: Mobile (iOS > Android historically)
- Your integration strategy should follow platform gravity
- Winner-take-most dynamics in integrations
```

---

## III. MINIMUM SCOPE STRATEGIES

### 1. Narrow Scope by Dimension

| Dimension | Wide Approach | Narrow Scope |
|-----------|---------------|--------------|
| **Persona** | All professionals | Product managers in tech |
| **Geography** | Global | San Francisco only |
| **Category** | All B2B SaaS | Recruitment software |
| **Use Case** | General productivity | Async video recording |

**Rationale**: Easier to dominate niche, build community, achieve product-market fit

### 2. Non-Scalable Spikes (Earn Initial Traction)

**Paid Campaigns** ($10K-$100K burst)
- Run concentrated ads to narrow audience
- Goal: Prove unit economics before scaling

**Promotional Mechanics** (limited-time offer)
- "50% off first year" for early 100 signups
- Creates urgency, artificial scarcity

**Press/PR** (one-time surge)
- Pitch startup/tech news sites
- Generates 1-2 week traffic spike
- Example: ProductHunt launch day

**Manual Outreach** (not scalable but high conversion)
- Founder personally emails 100 target customers
- 10-20% response rate typical
- Feeds into sales loop

### 3. Leverage Others' Loops

**Platform Integration**
- Get featured in Slack App Store
- Tap 750K+ workspace administrators

**Community Features**
- Reddit communities, Discord servers
- YouTube creators discussing your category

**Partner Co-Marketing**
- Team up with complementary tool
- Share audience through joint webinar/content

---

## IV. CHANNEL STRATEGY

### Three-Lens Framework for Channel Evaluation

#### Lens 1: Channel Fit (5 Attributes)

| Attribute | Definition | Evaluation |
|-----------|-----------|-----------|
| **Use Case Fit** | Does channel match how product is used? | Slack → B2B communication (excellent) vs Dating app → B2B (poor) |
| **Context Fit** | Where/when do target users access channel? | TikTok → Gen Z evenings (excellent) vs LinkedIn → B2B professionals mornings (good) |
| **Intent Fit** | Do users seek solutions on this channel? | Google Search → High intent (excellent) vs Display ads → Low intent (poor) |
| **Growth Model Fit** | Can channel support viral/organic growth? | Facebook → Social graph (excellent) vs Radio → Broadcast (poor) |
| **Metric Fit** | Can you measure impact on growth? | Paid ads → Perfect tracking (excellent) vs PR → Hard to attribute (poor) |

#### Lens 2: Channel Behaviors (6 Components)

| Component | Description | Implication |
|-----------|-------------|------------|
| **Scale** | Total addressable audience | Potential ceiling on growth |
| **S-Curve Stage** | Early, growth, mature | Early=opportunity, Mature=expensive |
| **Effort to Start** | Initial setup friction | Low=faster testing |
| **Effort to Maintain** | Ongoing resource requirement | High=hiring needs |
| **Cost Scaling** | How does CAC increase? | Linear=predictable, Exponential=limits |
| **Reliability** | Consistency of results | High=budget confidence, Low=risky |

**Example Comparison:**
- Google Ads: Low start effort, linear cost scaling, highly reliable, mature
- Influencer: High start effort, varies by person, moderate reliability, growing stage

#### Lens 3: Channel Controls (3 Components)

| Control | Definition | Advantage |
|---------|-----------|-----------|
| **Targetability** | Can you reach specific audience? | Google Ads (excellent) vs Billboard (poor) |
| **Measurability** | Can you track ROI accurately? | Paid ads (pixel tracking) vs PR (surveys) |
| **Incremental Visibility** | Can you isolate channel impact? | Incrementality testing shows true lift |

### Test and Scale Process (8 Inputs)

#### 1. Audience Definition
```
ICP Profile:
- Company size: 10-500 employees
- Industry: B2B SaaS
- Role: VP Marketing, CMO
- Budget: $50K+ annual
```

#### 2. Objective Clarity
- Option A: Build email list of 1,000 prospects
- Option B: Generate 100 qualified demo bookings
- Option C: Achieve 10% conversion on landing page

#### 3. Targeting Strategy
**Start Broad vs Narrow Decision:**
- Broad: Test all interests, ages, locations (lower cost initially, less control)
- Narrow: Specific personas, companies, behaviors (higher costs, better quality)
- **Recommendation**: Start narrow to validate messaging, expand to find untapped segments

#### 4. Value Proposition Clarity
```
Core Message: "Analytics for usage-based pricing"
Proof Point: "Built by Stripe's pricing team"
Call to Action: "Book 30-min demo"
```

#### 5. Creative Execution
- Test 3-5 variations per channel
- Example: Different headlines, image styles, social proof formats
- Allocate 10% budget to testing, 90% to winners

#### 6. Measurement Framework
```
Metrics to Track:
- Impression volume
- Click-through rate (CTR)
- Cost per click (CPC)
- Conversion rate to desired action
- Cost per acquisition (CPA/CAC)
- Return on ad spend (ROAS)
```

#### 7. Baseline Definition
```
Before launch estimate:
- Expected CTR: 2%
- Expected conversion: 5%
- Expected CAC: $75
- Expected payback: 4 months
```

#### 8. Channel-Specific Tailoring

| Channel | Unique Requirement | Tailoring |
|---------|-------------------|-----------|
| **LinkedIn Ads** | Professional framing | B2B case studies, ROI focus |
| **Reddit** | Authentic community voice | Participate in community first |
| **Google Search** | Keyword relevance | Match exact intent keywords |
| **TikTok** | Entertainment value | Trendy, behind-the-scenes content |
| **Email** | Segmentation | Different messages by buyer stage |

---

### ICED Theory (For Infrequent Products)

**I = Infrequency** (products bought rarely: cars, insurance, homes)

```
Challenge: Low frequency means limited touchpoints
Solution: Create presence during consideration window
```

**C = Control**

```
High consideration investment means buyer wants control
Solution: Detailed comparison tools, consultative sales
```

**E = Engagement**

```
Long sales cycle requires sustained engagement
Solution: Nurture sequences, retargeting campaigns
```

**D = Distinctiveness**

```
Crowded market requires standing out
Solution: Unique positioning, memorable creative
```

#### Timing-Influence Matrix

```
           High Influence
                 ↑
                 │  In-Market (Act now)
    Low Timing  │        ↑
    ─────────────┼────────────────→ High Timing
                 │  Awareness phase
                 │  (Plant seed)
                 ↓
           Low Influence
```

**Strategy by Quadrant:**
- High Timing + High Influence: Direct sales outreach, demos
- High Timing + Low Influence: Paid retargeting, email
- Low Timing + High Influence: Content marketing, thought leadership
- Low Timing + Low Influence: Brand building, education

#### Seven Cs of Trust (for infrequent purchases)

1. **Credibility**: Third-party reviews, certifications
2. **Clarity**: Clear pricing, no hidden fees
3. **Consistency**: Same messaging across channels
4. **Competence**: Demonstrate expertise (case studies, whitepapers)
5. **Character**: Values alignment, authentic brand
6. **Care**: Responsive customer service
7. **Commitment**: Warranty, guarantee, money-back promise

#### Engagement Mitigators

- Blog content addressing buyer concerns
- Comparison guides (yours vs competitors)
- Customer testimonial videos
- Free assessment tools
- Educational webinars
- Retargeting ads after website visit

#### Eliminate-Reduce-Raise-Create (ERRC) Framework

**Applied to infrequent product messaging:**

| E.R.R.C | Action | Example |
|---------|--------|---------|
| **Eliminate** | Remove messaging about | "Risk" (introduce "protection") |
| **Reduce** | De-emphasize certain aspects | Overwhelm of options (simplify to 3) |
| **Raise** | Emphasize buying factors | Peace of mind, trusted advisors |
| **Create** | Introduce new value proposition | Sustainability angle, community |

---

## V. REACHING NEW CUSTOMERS (5-Step Audience Strategy)

Effective audience strategies use what we know about a user or customer to customize our marketing approach, ensuring it resonates with a unique user or segment. The goal: find segments where your product has a true right to win, then customize *how* you reach them and *what* you say to them.

### Step 1: Identify Your Target Audience

Segment your audience along dimensions that create opportunities to customize reach or messaging:
- **Use case**: How different customer groups use your product differently
- **Price sensitivity**: Inferred from product interactions or channel targeting data
- **Level of motivation**: Determined by engagement with ads and website (high engagement = more motivated)
- **Interests and preferences**: Gleaned from previous interactions
- **Location**: Geography can influence needs and preferences

**Identify anti-segments** — groups to actively exclude:
- Existing or churned users (require retention/re-engagement strategies, not acquisition)
- Segments your product doesn't fully satisfy
- Groups that require too much effort to convert (e.g., Zapier excluded users easily frustrated by new technology)

*Example (NerdWallet):* Segmented by use case (credit card selection) then by motivation level (actively researching points/rewards, not casual browsers). Casual customers who weren't ready to act required additional effort and were deprioritized.

*Example (Brightwheel):* Target audience = school administrators (the buyer/decision-maker). Staff and parents are users but not the acquisition target — actively excluded from targeting.

### Step 2: Determine How to Target Your Audience

**Advanced targeting options (prefer these):**
- **Lookalike models**: Provide a "seed" audience of your best customers (highest LTV, engagement); the platform finds a larger similar audience. Feed transaction data of best customers as seed. Advantages: better performance (platforms use data inaccessible to marketers), more precision.
- **Pixel tracking**: Gather data on website behavior, then retarget based on that behavior (e.g., retarget visitors who clicked "Get Started").

**Preexisting targeting parameters (fallback):**
- **Interest/behavior targeting**: Channel-specific user data for users with certain interests or behaviors
- **Adjacent content**: Advertise alongside content that indicates your target segment (e.g., home decor ads on HGTV)

**Lookalikes vs. preexisting targeting:**
Lookalikes win when you have transaction data. When you don't, use on-site behavioral signals (page visits, time on pricing pages, traffic sources) and content engagement to infer intent.

**Common mistakes:**
- **Similarity bias**: Lookalike models deepen your existing bias — bad if goal is expanding into new segments
- **Low friction bias**: If you optimize for equal-value conversion events, platforms bias toward low-friction (low-value) actions. Differentiate the value of free signup vs. paid conversion in your targeting model.
- **Incrementality leakage**: Multiple lookalike models targeting the same users wastes budget. Ensure non-overlapping audience provisions across campaigns.

### Step 3: Customize How You Will Reach Your Audience

Select channels based on where your target segment spends time and their intent state:
- **Always-on**: Proven, reliable channels (search, SEO, content)
- **Test-and-learn**: Higher-risk, high-potential-upside channels
- **Long-term investments**: Slower to produce results but high expected value (brand, TV, community)

For each channel, determine:
- **Bidding strategy**: Higher-value segments justify higher bids
- **Frequency**: How many touchpoints are needed over a given period?
- **Duration**: How long will you focus on this segment?

*Example (NerdWallet):* Used paid search + SEO + content to reach users actively looking for solutions; TV ads for general brand awareness to create the emotional baseline.

### Step 4: Tailor Your Messaging — The ELMR Framework

All purchase decisions contain four elements. Customize each touchpoint based on where the user is on the **Decision Hill** (their consideration journey). Users climbing the hill need more of one element or another depending on their position.

**E = Emotion** — Hook the feeling first. Customize messaging to highlight how the product helps users gain or avoid losing a core desire:
- Money (security, power, avoiding stress/shame)
- Knowledge (confidence, clarity, avoiding feeling inferior/confused)
- Social approval (feeling admired/accomplished, avoiding rejection/humiliation)
- Purpose (satisfaction, optimism, avoiding feeling empty/frustrated)
- Health, Entertainment, Companionship, and more

*Emotion must come before price* — if you introduce price before emotion, users can't justify the cost.

**L = Logic** — Solidify the emotion with four logical appeal types:
- Features: The specifics of what the product does
- Statistics: Facts and figures (data proof)
- Reliability: Can I rely on what this product claims?
- Price: Only introduce after emotion is established

**M = Motivation** — Drive the user to act. Even when emotionally and logically decided, users need a push:
- **Credibility/authority**: Reviews, testimonials, press logos, expert endorsements
- **Urgency**: Deadlines, countdowns
- **Scarcity**: Limited spots, applications, "members only"
- **Social proof / Belonging**: Number of users, pictures of people like them
- **Reciprocation**: "Do this → get that," redeem offers, special content
- **Consistency**: Ask for a stated intent, then make the ask
- **Completion**: Status bars, checklists, undone-looking UI

**R = Reward** — Once decided, confirm the user made the right choice to drive deeper engagement:
- **Extrinsic**: Time saved, money gained, information received
- **Intrinsic**: Completion, mastery, joy
- **Social**: Recognition, confirmation, competition

*Example (NerdWallet):* Emotion = "Nothing Beats Knowing" (security/liberation). Logic = firewall in payments, personalized recommendations. Motivation = credibility/transparency in comparison experience. Reward = highlighted extrinsic benefits of selected credit card.

### Step 5: Validate Your Approach

Personalization and segmentation carry a cost (creative development, operational overhead). Validate that the customization effort produces incremental lift.

**Incrementality testing**: Compare behavior of a group exposed to your personalized campaign vs. a control group that was not. Measure net new value added, not just conversion rate.

**Avoid underestimating CAC**: Multiple campaigns touching the same user inflate apparent efficiency. Ensure you're measuring the *full* cost of acquiring a user across all campaign touchpoints.

Test 3–5 audience/message combinations, allocate ~5% of budget per test, run minimum 1–2 weeks, measure CAC and ROAS, then double down on winners.

---

## VI. CHANNEL CONSTRAINTS

### Three Categories of Constraints

#### 1. Fit Constraints (Can't Offset)

| Constraint Type | Example | Solution |
|-----------------|---------|----------|
| **Audience mismatch** | Product for parents, TikTok mostly Gen Z | Abandon channel, find new one |
| **Intent mismatch** | B2B software on Instagram (entertainment intent) | Not viable, requires different channel |
| **Scale ceiling** | Niche community only has 10K users | Can't force growth, find complementary channels |

**Key**: These are fundamental misalignments—better to move budgets than force it

#### 2. Behavior Constraints (Can Offset)

| Constraint | Offset Strategy | Example |
|-----------|-----------------|---------|
| **Cost scaling** | Improve creative → Lower CAC | Better ads = 30% CAC reduction |
| **Effort required** | Hire channel manager | Influencer management tool + person |
| **S-curve saturation** | Move to similar adjacent channels | Instagram Reels → TikTok |

#### 3. Control Constraints (Can Offset)

| Constraint | Mitigation | Example |
|-----------|-----------|---------|
| **Low targetability** | Use broader proxies + retargeting | TV → Reach demographics, then pixel retarget |
| **Hard to measure** | Incrementality testing, surveys | PR → Survey brand lift, compare to control group |
| **Platform algorithm** | Optimize for platform signals | TikTok → Hook within 3 seconds, optimize for watch time |

### Direct vs Indirect Offsets

**Direct**: Improve the channel itself
- Better ad creative
- Refined targeting parameters
- Optimized landing page

**Indirect**: Add complementary channels
- If email expensive, add organic social
- If paid search saturated, add content
- If sales reps unproductive, add product-led trial

---

## VII. UPPER-FUNNEL INVESTMENT

### Building Finance Credibility Framework

**Challenge**: Upper-funnel (awareness, consideration) has longer payback periods than lower-funnel (conversions, sales)

#### "Haircut" Methodology

```
Attributable Impact:
- Direct attribution (last-click): 25% of actual impact
- Measurable but not last-click: Additional 50%
- Unmeasured but real: Additional 25%
Total real impact: 100%

Financial Treatment:
- Conservative (25%): Only count direct
- Moderate (75%): Count direct + attributed
- Aggressive (100%): Count full impact
```

**Example**: Brand awareness campaign
- Direct signups: $100K spend, 500 signups, $200 CAC
- But those 500 influenced 2,000 additional signups downstream
- True CAC: $100K / 2,500 = $40 (if counting 100% of impact)
- Present to finance: "Conservative: $200 CAC, Realistic: $40 CAC"

#### Sequence Investment Approach

```
Year 1 Sequencing:
- Months 1-3: 100% lower-funnel (direct ROI)
- Months 4-6: 80/20 lower/upper-funnel
- Months 7-12: 70/30 lower/upper-funnel

Rationale:
1. Establish unit economics with proven channels
2. Generate revenue for reinvestment
3. Gradually build brand as revenue allows
```

#### Interim Tracking Metrics

| Stage | Metric | Target | Review |
|-------|--------|--------|--------|
| **Awareness** | Reach, impressions, brand search volume | +40% YoY | Monthly |
| **Perception** | Brand sentiment, Net Promoter Score (NPS) | +10 points | Quarterly |
| **Consideration** | Branded search volume, website traffic | +30% YoY | Monthly |
| **Conversion** | Lower-funnel CAC, conversion rate | $75 CAC, 5% | Daily |

---

## VIII. PLG ACQUISITION PLAYBOOK

### Three Types of User Growth in PLG

#### 1. Existing Team Expansion
```
Definition: New users from existing customer organizations
Example: 10-person company adds 5 more users to Slack

Mechanics:
- Lower CAC (existing org already bought in)
- Higher conversion (sales team not required)
- Best for: Freemium & free-trial models

Optimization:
- In-product onboarding
- Team management features
- Invite flows
```

#### 2. New Team Acquisition
```
Definition: Entirely new organization discovers product
Example: Startup hires first 5 people, adopts Notion

Mechanics:
- Higher CAC (full marketing+sales effort)
- Longer sales cycle (new evaluation)
- Best for: Bottom-up SaaS, team tools

Optimization:
- Content marketing (founders, team leads)
- Network effects (invite teammates)
- Free-forever tier
```

#### 3. Buyer Acquisition
```
Definition: Enterprise buyer evaluates and contracts product
Example: Procurement officer purchases Salesforce for 500 users

Mechanics:
- Highest CAC (enterprise sales required)
- Longest cycle (procurement process)
- Best for: Enterprise SaaS with high ACV

Optimization:
- Sales-assisted trials
- Customized demos
- Compliance/security documentation
```

### Channel Attribution Models

#### First-Touch Attribution
```
Measure: First source that brought user into funnel
Example: User clicks Google ad → Month later converts
Attribution: Credit to Google ads

Advantage: Shows awareness channels
Disadvantage: Ignores nurturing touchpoints
```

#### Last-Touch Attribution
```
Measure: Final source before conversion
Example: User clicks email reminder → Converts
Attribution: Credit to email

Advantage: Credit to closing channels
Disadvantage: Ignores awareness building
```

#### Multi-Touch Attribution
```
Model options:
- Linear: Equal credit to each touchpoint
- Time-decay: More credit to recent touches
- Position-based: Credit to first and last touch
- Custom: Model based on historical data

Example Journey:
Google Ad → LinkedIn Ad → Email → Conversion
Linear: 25% each
Time-decay: 10%, 15%, 25%, 50% (most recent)
```

### User Segmentation

#### Free Forever Users
```
Profile: Never intends to pay
Example: Solo hobbyists, students, freelancers

Strategy:
- Minimize support cost (automate, docs)
- Maximize virality (make sharing easy)
- Network effects (free tier enhances paid tiers)

Metrics:
- Activation rate
- Organic growth rate
- Influence on paid conversions
```

#### Monetizable Users
```
Profile: Likely to convert with right triggers
Example: Growing teams, power users

Strategy:
- Smooth upgrade path (free tier limits)
- In-app messaging highlighting value
- Targeted outreach from sales

Metrics:
- Conversion to paid: Target 5-15%
- Time to conversion: 30-90 days
- LTV of segment
```

#### Ideal Customer Profile (ICP)
```
Definition: Best-fit customer profile
Example: Series A tech startups, 10-50 people, $100K+ revenue

Characteristics:
- High retention (low churn)
- High expansion (add seats, upgrade plans)
- Relatively quick sales cycle
- Positive word-of-mouth

Strategy:
- Concentrate GTM efforts (sales, customer success)
- Build case studies from this segment
- Optimize product for their use cases
- Premium pricing justified

Target: 50%+ of revenue from ICP
```

### Payback Period Framework by Motion Type

```
Payback Formula:
Payback Period (months) = CAC / (ARPU × Gross Margin %)

Where ARPU = Average Revenue Per User
```

#### Payback Targets by Motion

| Motion | Typical CAC | Monthly ARPU | Gross Margin | Payback |
|--------|-----------|-------------|--------------|---------|
| **Organic/Viral** | $0-50 | $50 | 80% | 0-1.25 months |
| **Free Trial** | $50-200 | $50 | 80% | 1-5 months |
| **Sales-Assisted** | $500-2000 | $200 | 75% | 3-13 months |
| **Enterprise Sales** | $5000-20000 | $1000+ | 70% | 7-29 months |

**Interpretation:**
- <6 months: Highly efficient, fund aggressively
- 6-12 months: Reasonable for B2B SaaS
- 12-18 months: Only for high-LTV segments
- >18 months: Limit spending, focus on improving unit economics

#### Example PLG Payback Calculation

```
Company: Usage-based analytics SaaS

Segment: Free trial → Paid conversion
- Typical CAC: $100 (marketing qualified lead)
- Monthly ARPU: $50 (average per paid customer)
- Gross margin: 80%
- Payback: $100 / ($50 × 0.8) = 2.5 months
- Verdict: Strong, invest in this channel

Segment: Enterprise sales (large customers)
- Typical CAC: $3,000 (sales team effort)
- Monthly ARPU: $500 (annual $6,000 plan)
- Gross margin: 70%
- Payback: $3,000 / ($500 × 0.7) = 8.6 months
- Verdict: Acceptable, focus on expansion revenue
```

---

## QUICK REFERENCE CHECKLIST

### Before Launching a Growth Loop
- [ ] Identified loop type (viral, content, paid, sales, integration)
- [ ] Calculated loop strength (activation × output × conversion × cycle)
- [ ] Mapped participants (generators, distributors, receivers)
- [ ] K-factor modeled for viral loops
- [ ] Payback period < 12 months
- [ ] Attribution model chosen
- [ ] Test budget allocated (10% of total)
- [ ] Success metrics defined

### Before Scaling a Channel
- [ ] Fit assessment (use case, context, intent, growth model, metrics)
- [ ] Behavior analysis (scale, S-curve, effort, cost, reliability)
- [ ] Controls verified (targetable, measurable, incremental)
- [ ] ELMR messaging (Emotion → Logic → Motivation → Reward) tested and validated per Decision Hill position
- [ ] CAC vs LTV:CAC validated
- [ ] Audience segmentation (ICP, monetizable, free)
- [ ] Attribution assigned consistently
- [ ] Finance credibility framework applied for upper-funnel

### When Hitting Constraints
- [ ] Diagnose if fit (abandon), behavior (offset), or control (offset)
- [ ] Direct vs indirect offset identified
- [ ] Timeline and investment required assessed
- [ ] Fallback channels identified
- [ ] Finance expectations reset if needed
