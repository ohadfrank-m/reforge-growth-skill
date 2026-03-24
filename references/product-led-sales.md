# Product-Led Sales (PLS) Reference

## PLS Definition & Core Concept

Product-Led Sales is a go-to-market motion where:
- **Acquisition, Activation, Engagement**: Product-led (self-serve, user-driven)
- **Monetization**: Sales-assisted (human handoff when ready to purchase)

### Key Difference from Traditional Sales
- **Traditional Sales**: Sales drives engagement → product proves value → payment
- **PLS**: Product proves value through usage → sales closes deal
- **Implication**: You need product usage data BEFORE monetization; sales enters after product-qualified signals

### Business Model Assumption
- Low cost to acquire users (self-serve, viral)
- Self-service can't close large deals
- Need sales team to convert accounts to paid tiers
- Product engagement data is most reliable predictor of close probability

---

## Three Primary Failure Points

### 1. Scoring Accounts (Wrong Metrics)
- **Common mistake**: Using firmographic data (company size, industry)
  - "All companies >500 employees get sales treatment"
  - Ignores product engagement; wastes sales cycles

- **Better approach**: Behavioral scoring based on product usage
  - Velocity: How fast is engagement growing?
  - Breadth: How many different features used?
  - Volume: How much is product used (API calls, files processed)?
  - Combination: Predict close probability from these metrics

- **Result**: Sales focus on accounts most likely to close

### 2. Building Product-Led Strategy (Wrong Playbook)
- **Common mistake**: Using traditional sales playbook for product-qualified accounts
  - Long sales cycles designed for cold outreach
  - Relationship-building when product is already built trust
  - Slows down closing; frustrates already-engaged users

- **Better approach**: Separate, optimized playbook for usage-qualified accounts
  - Shorter sales cycle (user is ready to buy)
  - Focus on removing buying friction (procurement, pricing, terms)
  - Remove activation friction (user already has aha moment)

### 3. Collaboration between Product and Sales
- **Common mistake**: Product and sales teams misaligned
  - Sales wants: low friction to free tier (no credit card)
  - Product wants: high intent signal (require credit card)
  - Sales ignores product signals; contacts wrong users

- **Better approach**: Shared metrics, regular meetings, feedback loops
  - Align on what constitutes a PQA (Product Qualified Account)
  - Sales reports back: which accounts closed, which churned, why?
  - Product iterates: scoring model improves with feedback

---

## Account Scoring Methodology

Three-phase process to build predictive scoring model.

### Phase 1: Develop Metrics Hypothesis
Determine which product behaviors predict close.

**Velocity Metrics** (Speed of engagement):
- Days from signup to first use
- Days to reach 10 features used
- Days to invite first team member
- Engagement growth rate (daily active → weekly active)

**Breadth Metrics** (Feature adoption):
- Number of unique features used (out of total)
- Number of team members with product access
- Number of integrations configured
- Diverse use cases (e.g., not just file upload, but also sharing, search, export)

**Volume Metrics** (Usage intensity):
- Daily/monthly active users in account
- API calls per day
- Data processed (GB, records, etc.)
- Time spent in product per day

**Selection Principle**: Choose 3-5 metrics that align with your expansion motion
- For seat-based pricing: Focus on breadth (team member count)
- For usage-based pricing: Focus on volume (API calls, data processed)
- For hybrid: Mix velocity + breadth + volume

### Phase 2: Analyze Account Metrics
Correlate product metrics with closed deals.

**Data Requirements**:
- Product usage data (from your analytics platform)
- CRM data (closed deals, deal size, sales cycle length)
- Historical data (minimum 6 months, ideally 12+)

**Analysis Methods**:
- **Correlation Analysis**: Which metrics most strongly correlate with close?
- **Logistic Regression**: Build predictive model of close probability
- **Cohort Comparison**: Compare closed accounts vs. churned accounts by metric

**Output**: Ranking of metrics by predictive power
- Metric A: 0.72 correlation with close
- Metric B: 0.61 correlation
- Metric C: 0.45 correlation (remove, too weak)

### Phase 3: Score Accounts
Create actionable scoring system.

**Probability-of-Close Method**:
- Use logistic regression output: probability (0-100%) account will close
- Threshold: Contacts accounts >60% probability
- Advantage: Clear interpretation; easy to explain to sales

**Expected-Value Method**:
- Expected Value = Probability of Close × Average Deal Size
- Example: 70% probability × $50K deal = $35K expected value
- Contacts accounts with EV > $20K (or whatever threshold makes sense)
- Advantage: Accounts for deal size; sales prioritizes bigger opportunities

**Practical Implementation**:
- Scoring runs weekly or daily (depends on velocity)
- When account crosses threshold: notification to sales + PQA badge in CRM
- Sales SLA: Contact within 24 hours

---

## PQA vs. PQL

### PQA (Product Qualified Account)
- Account-level behavioral threshold
- Example: "Account used 8+ features, has 5+ active users, 1000+ API calls/month"
- Binary: PQA yes/no based on composite score

### PQL (Product Qualified Lead)
- Individual user within PQA with buying authority
- Traits: Budget authority, multi-stakeholder coordination experience, vendor evaluation experience
- Example: "VP Engineering" or "Head of Data"
- Rarer than PQA; not every engaged user is a buyer

### Most Common Scenario: PQA Without PQL
- Account is very engaged (high product usage)
- But champion is an individual contributor or team lead (no budget)
- User can't approve purchase alone

**Solution**: Marketing workflow to identify PQL
- Email champions asking "Would you recommend to your manager?"
- Event-based (pricing page visit): intent signal
- Sales research: Interview champion on org structure, decision-making process

---

## Account Grading Framework

Grade accounts based on PQA + PQL combination to determine sales motion.

### Grade A: PQA + PQL
- Account is highly engaged (PQA)
- Champion has buying authority (PQL)
- **Sales Motion**: Direct sales outreach
- **Expected Cycle**: 2-4 weeks
- **Typical Outcome**: High close rate (40-60%)

**Example**: SaaS SMB CEO using product heavily, can approve <$100K spend

### Grade B: PQA + Champion Only (No PQL)
- Account is highly engaged (PQA)
- Champion exists but lacks buying authority
- **Sales Motion**: Marketing to find/enable buyer
- **Steps**:
  1. Sales contacts champion, confirms usage is valuable
  2. Champion introduces to manager/buyer
  3. Manager enters sales funnel
- **Expected Cycle**: 4-8 weeks
- **Typical Outcome**: Medium close rate (20-40%)

**Example**: Senior engineer using product heavily, escalates to VP Engineering

### Grade C: Champion but Not PQA
- Low product engagement
- User known within organization (maybe attended webinar, filled form)
- **Sales Motion**: Lowest priority; focus on grades A/B first
- **Decision**: May not warrant direct sales outreach

---

## Behavioral Signals & Intent Indicators

### Product Usage Signals
- Reached aha moment (first key action within 3 days)
- Uses product 3+ days/week
- Invited team members
- Connected integration or import data
- Used advanced features
- Returned after signup (retained)

### Website Behavioral Signals (Bonus Points)
- Visited Terms & Conditions page (might be doing legal review)
- Attended enterprise webinar (research mode)
- Visited pricing page (active evaluation)
- Downloaded case study or ROI calculator (decision stage)
- Viewed integrations page (assessing fit)
- Visited security/compliance docs (enterprise buyer signal)

### Combine Signals
- Product usage = 80% of score
- Website signals = 20% of score
- Example: Account hits PQA threshold (product usage) → gets bonus 20 points for pricing page visit → reaches PQL threshold

---

## Key User Identification

### Champions (Product Advocates)
- **First User**: Introduced to product, sees value
- **Power User**: High product usage, understands all features
- **Credit Card User**: Signed up or paid themselves (high commitment)
- **Support Contact**: Reaches out with questions (engaged)

**Characteristic**: Uses product daily, knows it inside-out, but may lack budget authority

### Buyers/PQLs (Buyers with Authority)
- **Budget Authority**: Can approve spend up to contract value
- **Less Active in Product**: Aren't daily users; may delegate to team
- **Departmental or IT Approval**: Evaluates vendors across organization

**Characteristic**: Senior enough to evaluate vendors; may not be core user

### Identification Process
1. **Product data**: Identify power users (usage metrics)
2. **CRM/firmographic**: Cross-reference with title, tenure, organization
3. **Sales research**: When contacting champion, ask: "Who approves software spend on your team?"
4. **Multi-threaded outreach**: Contact both champion and buyer if possible

---

## Sales Team Collaboration Framework

### Compensation & Incentives

**OTE (On-Target Earnings) Model**:
- PLS deals smaller/shorter cycle than traditional enterprise sales
- Adjust commission %; may increase deal volume target
- Example: Traditional 10% commission on $100K deal (new logo) vs. 5% on $50K deal (expansion)

**SPIFs (Special Performance Incentives)**:
- One-time bonus for hitting PQA conversion targets
- Example: $500 per closed PQA account (incentivizes volume)
- Useful when rolling out new PLS motion

**Quota Relief**:
- PQA conversions count toward quota but with lower weighting
- Allows sales to balance new logo hunting with PQA closures
- Prevents gaming: sales ignores unqualified leads

### Roles & Handoffs

**Separate Playbook for Usage-Qualified Accounts**:
- Traditional playbook: cold outreach → build trust → qualification → demo → negotiation
- PLS playbook: PQA alert → confirm fit → remove friction → negotiate → close
- Faster, different messaging (focus on scaling, not proving value)

**Sales Roles**:
- **Account Executive (AE)**: Closes deals; owns customer relationship
- **Sales Development Rep (SDR)**: Outreach to PQA accounts; initial qualification
- **Sales Engineer**: Assists with technical questions; helps with expansion/upsell

**Handoff Criteria**:
- Marketing → SDR: Account hits PQA threshold
- SDR → AE: Champion confirms buying interest + introduces to buyer
- AE → CSM: Deal closed; account onboarded

### Tools & SLAs

**SLAs (Service Level Agreements)**:
- Response time: Sales contacts PQA within 24 hours
- Example (Miro): 15-minute SLA for "hot" PQA leads (>80% probability)
- Prevents bottleneck; ensures leads don't go cold

**System of Record Options**:
- Option 1: CRM-native (Salesforce, HubSpot): PQA scoring in CRM directly
- Option 2: Third-party (6sense, Clearbit): Sends PQA signals to CRM via webhook
- Option 3: Spreadsheet export: Weekly/daily feed to sales
- Decision: Volume of PQAs, sales team size, budget

**Feedback Collection**:
- Monthly: Sales feedback on PQA quality
  - "Accounts we contacted but weren't ready" (false positives)
  - "Accounts we missed that were ready" (false negatives)
- Product team adjusts scoring thresholds based on feedback
- Goal: Improve precision over time

### Building Buy-In

**Interview Sales First**:
- Before launching: Ask AEs "What predicts a deal will close?"
- Sales intuition might reveal important signals product analytics missed
- Creates ownership; sales feels heard

**Share Accountability**:
- Not: "Here are the leads product qualified"
- But: "Here's how we'll collaborate; both teams accountable for conversion"
- Sales owns close rate; product owns scoring accuracy

**Align on Re-evaluation**:
- Metrics change; scoring thresholds will change
- Set expectation: "First quarter, we'll likely adjust model 2-3 times"
- Prevent frustration: "This isn't failure; it's calibration"

### Managing Expectations

**Conversion Rate Reality**:
- PQA accounts have higher close rate than cold leads (40-60% vs. 5-10%)
- But still not 100%; some PQAs won't close
- Reason: PQA measures product-fit, not buying readiness (budget, priority, timing)

**Scoring Model Evolution**:
- First version: ~60-70% accurate
- After 6 months: ~80-85% accurate
- After 12 months: ~90%+ accurate
- Maturity: Thresholds stable; only seasonal tweaks

**Lead Volume Reality**:
- PLS generates more leads (product-driven signup funnel is larger)
- But lower % are PQA (not all free users are enterprise-ready)
- Volume × Conversion Rate = Revenue (both matter)

---

## Enterprise PLG (Land-and-Expand Model)

Enterprise customers require multi-stakeholder selling; PLG helps navigate complexity.

### Land-and-Expand Funnel
1. **Organic Discovery**: Individual finds product via search, referral, or sales outreach
2. **Individual Use**: Developer/analyst uses free tier, experiences value
3. **Team Adoption**: Individual shares with team lead; team adopts product
4. **Department Expansion**: Team lead pitches to department head; department scales
5. **Enterprise**: Enterprise buyer (CIO, CFO) considers org-wide standardization

**PLG Advantage**: Each stage is product-driven; users advocate for expansion based on usage

### Multi-Stakeholder Navigation

**Personas Involved**:
- **End User**: Individual IC, power user, wants best tool
- **Team Lead**: Manager, owns team budget, cares about adoption
- **IT**: Infrastructure/security focus, needs compliance, integrations
- **Procurement**: Negotiates terms, manages vendor relationships
- **Finance**: Final approval, ROI validation
- **Executive**: Strategic alignment, competitive advantage

**Complexity**: Any one stakeholder can block deal
- IT: "Doesn't meet security requirements"
- Finance: "ROI doesn't justify cost"
- Procurement: "Licensing terms don't work"

### Champion Building & Arming

**What Champions Need**:
- **ROI metrics**: Help them articulate value to their boss
  - "Sales team using tool closed 15% more deals, saved $400K annually"
- **Business case template**: Pre-written argument they can customize
- **Competitive positioning**: Why this tool vs. competitors
- **Success stories**: Similar team/department that succeeded

**Arming Process**:
1. Product team provides ROI calculator (input: team size, use case → output: expected savings)
2. Sales provides business case template + relevant case studies
3. Champion downloads, customizes, presents to boss
4. Sales follows up with boss to answer questions

### Enterprise Feature Requirements (Table Stakes)

**Non-Negotiable for Enterprise**:
- **SSO/SAML**: IT requirement; can't manually manage user accounts
- **SCIM Provisioning**: Automatic user provisioning/deprovisioning
- **Audit Logging**: Compliance requirement; who accessed what, when
- **Role-Based Access Control (RBAC)**: Fine-grained permissions
- **IP Whitelisting**: Network security requirement
- **Export/Backup**: Data portability; can't be locked in
- **SLA**: Uptime guarantees (99.5%, 99.9%, etc.)
- **Compliance**: SOC 2, HIPAA, GDPR, depending on industry

**Implementation Reality**: Features must exist before enterprise sales; can't promise "roadmap"

### Procurement Navigation

**Typical Enterprise Procurement Hurdles**:
- **NDA**: Required before sharing any sensitive data
- **Insurance/Liability**: Procurement requires vendor insurance proof
- **Vendor Assessment**: Security questionnaire (50+ questions about infrastructure, compliance, incident response)
- **Legal Terms**: Standard T&Cs often negotiated (data residency, liability caps, IP ownership)
- **Contract Process**: 4-12 week legal review cycle

**Navigation Tactics**:
1. **Prepare templates**: Have standard NDA, security questionnaire answers, SOW template ready
2. **Fast-track process**: Communicate: "We can have NDA signed in 2 days"
3. **Executive sponsor**: VP Sales or CEO signs; signals importance, builds credibility
4. **Precedent**: "We've worked with Microsoft, Google, Accenture" (references from similar-size companies)
5. **Flexibility on terms**: Which terms are non-negotiable for you? (data residency, liability caps). Be ready to negotiate others.

### Account Health Scoring

**For Enterprise Accounts** (after close):

**Health Indicators** (quarterly):
- Adoption breadth: Number of departments using product
- Adoption depth: Users per department, feature adoption rate
- Engagement: Active usage, daily/weekly active users
- Expansion signals: New use cases, integrations configured, API usage growth

**Health Score Calculation**:
- Strong (75-100): Growing adoption, high engagement, expansion signals
- Medium (50-74): Stable usage, but not expanding; at-risk for churn
- Weak (<50): Declining usage, low engagement; churn risk high

**Action Triggers**:
- Strong: CSM upsell motion; pitch new features or department expansion
- Medium: CSM engagement plan; understand why not expanding; remove blockers
- Weak: Executive business review; understand satisfaction; prevent churn

---

## Implementation Checklist

- [ ] Define PQA criteria (3-5 metrics based on product roadmap)
- [ ] Build scoring model (collect 6+ months data; run correlation analysis)
- [ ] Set PQA threshold (aim for 5-15% of free users to be PQA)
- [ ] Design separate PLS playbook for usage-qualified accounts
- [ ] Create sales compensation model (adjust for PLS motion)
- [ ] Build feedback loop (monthly sales feedback on PQA quality)
- [ ] Train sales on PLS playbook (different messaging, faster cycle)
- [ ] Implement in CRM/scoring tool
- [ ] Set SLAs (response time, qualification criteria)
- [ ] Track metrics: PQA conversion rate, sales cycle, close rate
- [ ] Re-evaluate scoring model quarterly (adjust based on feedback)
- [ ] For enterprise: Build champion arming resources + procurement templates
- [ ] For expansion: Design upsell playbook using same behavioral signals
