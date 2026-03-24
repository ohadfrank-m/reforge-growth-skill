# Monetization & Pricing Reference

## Monetization Escalator

The escalator moves customers through increasingly valuable tiers:
- **Free** → Self-Serve → Team → Enterprise

### Escalation Framework
- Prioritize upward flow from Free to paying tiers
- Avoid the "Happy Dead-End" (SurveyMonkey example: free tier with all essential features, no reason to upgrade)
- **Escalation Success Model**: Empower a user-advocate within the account
  - GitHub example: give a developer powerful free features, they evangelize to their team lead who has budget
  - The user becomes internal champion for paid tiers

### Core Principle
Escalation requires both motivation (why upgrade) AND ability (clear path to next tier).

---

## Choosing the Free Option

### Strategic Goals
- **Aha Moment**: Users experience core value quickly
- **Habit Formation**: Free tier builds product dependency before asking for payment

### Business Benefits of Free Tiers
- Cost savings through viral/self-serve growth
- Fuel growth loops (network effects, content, referrals)
- Improve retention through habit
- Increase Willingness to Pay (users invest time before paying)

### Four Free Conversion Tactics

**Cost-to-Serve × Time-to-Value Matrix:**

| Model | Cost | TTV | Conversion | Best For |
|-------|------|-----|------------|----------|
| Free Trial | High | Short | ~15% | High-touch SaaS, complex setup |
| Reverse Trial | Low | Short | ~15% + 25% freemium | Self-serve, quick value |
| Opt-in Trial | Low | Long | ~5% | Long buyer cycles, B2B |
| Sales-Assisted Pilot | High | Long | Varies | Enterprise, custom needs |

**Free Trial**: Time-limited access to full product
- Requires credit card upfront (friction vs. conversion tradeoff)
- Best when users see value fast

**Reverse Trial**: Free tier available indefinitely, upgrade unlocks premium
- Lower friction, can build freemium + trial combo
- Expansion revenue from existing free users

**Opt-in Trial**: Free tier indefinitely, users request trial of premium
- Lowest friction entry
- Longer path to conversion (for long-cycle products)

**Sales-Assisted Pilot**: Custom implementation for enterprise prospects
- Highest friction but highest conversion for right fit
- Appropriate for $50K+ deals

### Credit Card Collection Decision
- **Collect at signup**: Higher friction but better intent signal, lower fraud
- **Collect at conversion**: Lower friction, larger free base, higher churn at conversion
- **Decision point**: Product complexity, target segment expectations, fraud risk tolerance

---

## Value Metrics & Pricing Models

### Three Ways to Scale Revenue
1. **Feature Differentiation**: More advanced features in higher tiers
2. **Usage**: Consumption-based pricing (API calls, users, data processed)
3. **Outcomes**: Value generated for customer (leads, revenue, time saved)

### Three Critical Factors (Constraints)
1. **Customer View of Value**: Price relative to value customer perceives
   - Test willingness to pay with Van Westendorp or Conjoint
   - Don't overprice (lose buyers) or underprice (leave money on table)

2. **Cost of Revenue**: Serving that customer must be profitable
   - Usage-based pricing works when marginal cost is low
   - Feature-based pricing works when all customers consume similarly

3. **Don't Inhibit Growth Loops**: Pricing shouldn't break product-led growth
   - Example: SaaS with viral invite feature can't charge per invite
   - Users must be able to reach aha moment without hitting paywall

### Model Selection Matrix

| Model | Definition | Best For | Key Metric |
|-------|-----------|----------|-----------|
| **Seat-based** | Price per user/seat | Team tools | Number of users |
| **Usage-based** | Price per consumption unit | APIs, Infrastructure | API calls, GB processed |
| **Hybrid** | Base + usage overage | Enterprise flexibility | Seats + overage charges |
| **Feature-tiered** | Tiers unlock features | SaaS, Tools | Feature access |
| **Freemium** | Limited free, paid premium | Consumer, Community | Conversion % |

### Good-Better-Best Packaging
- **Good** (Free/Starter): Essential features, clear value, converts ~15-30% of users
- **Better** (Professional/Team): Expansion features, collaboration, typical price anchor
- **Best** (Enterprise): All features, support, custom, unlimited

**Principle**: Better tier should be popular (target 50-60% of paid users). If everyone upgrades to Best, packaging is too generous.

### Feature Gating Principles
- **Gate for Expansion, not Activation**: Free tier must reach aha moment
  - Example: Slack's free tier allows unlimited chat (aha), gates integrations (expansion)
  - Bad example: Paywall appears before first value, kills adoption

- **Progressive Disclosure**: Introduce advanced features as user demonstrates capability
  - New users don't need all controls visible
  - As power users emerge, unlock advanced tiers

---

## Monetization Blockers

Blockers prevent escalation even when customer sees value.

### Motivation Blockers
- **No Escalation Incentive**: Free tier includes features they need
  - Solution: Reverse trial (unlock premium features as usage grows)

- **No Multiplayer Mode**: Solo user → no team scaling need
  - Solution: Add team collaboration feature for expansion

- **No Escalation Value**: Premium tier doesn't solve their problem
  - Solution: Validate need before building tier

### Ability Blockers
- **Buying Friction**: Complex procurement, approval needed, payment hassle
  - Solution: Self-serve checkout for sub-$100/month; sales assist for larger deals

- **Onboarding Friction**: Hard to get started, complicated setup
  - Solution: Reduce onboarding to <5 min for free tier

- **Awareness Gaps**: Users don't know upgrade path exists
  - Solution: In-app upgrade prompts, feature announcements, email nurture

### Permission Blockers
- **User ≠ Buyer**: Person using product can't authorize payment
  - Solution: Multi-seat trial, team collaboration features that create buyer urgency

- **Explicit Approval Needed**: Manager/finance sign-off required (B2B)
  - Solution: ROI calculator, procurement-friendly terms, IT approvals

---

## Expansion Revenue

Revenue from existing customers moving upmarket or consuming more.

### Expansion Funnel
- Expansion triggers form the basis for reaching out
- Examples: 10 seats used → offer team plan; API quota at 80% → offer higher tier

### Expansion Triggers
1. **Usage Trigger**: Usage metric crosses threshold (75% of quota)
2. **Seat Trigger**: User count increases beyond plan limit
3. **Feature Trigger**: User attempts to use premium feature
4. **Time Trigger**: Subscription renewal window, annual engagement dips
5. **Value-Based Trigger**: Outcome metric (leads generated) exceeds threshold

### PQL Scoring for Monetization
- **Product Qualified Lead**: Account meets expansion criteria
  - Example: Usage > 1000 API calls/day, team size > 5, feature adoption score > 7
  - Trigger: automated sales outreach notification

- **Scoring Input**: Product data (usage, features, team size, engagement) + CRM data (company size, industry, intent signals)

### Price Testing Methods
1. **Van Westendorp Price Sensitivity Analysis**: Survey users about acceptable price range
2. **Conjoint Analysis**: Which features matter most? Are users willing to pay for feature X?
3. **A/B Testing**: Run different prices, measure conversion and revenue
4. **Cohort Analysis**: Compare pricing sensitivity across customer segments, personas

---

## Monetization Metrics

### Core Metrics
- **ARPU (Average Revenue Per User)**: Total revenue ÷ total users
  - Measures monetization effectiveness
  - Goal: Increase through upgrades and expansion

- **ARPA (Average Revenue Per Account)**: Total revenue ÷ total accounts
  - For B2B; accounts may have multiple seats

- **Expansion Revenue %**: Revenue from existing customers as % of total revenue
  - Healthy: 20-30% for mature SaaS
  - Indicates expansion success, not reliant on new logo acquisition

- **NRR (Net Revenue Retention)**: (Revenue from existing accounts + expansion - churn) ÷ beginning revenue
  - >100% = growing revenue from existing customers
  - >110% = strong expansion engine

- **GRR (Gross Revenue Retention)**: (Revenue from existing accounts - churn) ÷ beginning revenue
  - 85-95% typical; better products retain higher %

- **Conversion Rate**: Free-to-paid conversion %
  - Benchmark: 2-5% freemium (consumer), 10-30% free trial (B2B)
  - Track by cohort, segment, and feature usage

---

## AI Dynamic Monetization

AI products require different monetization approaches due to variable cost structure.

### Usage-Based Pricing for AI
- **Token Billing**: Charge per token (input + output)
  - Example: ChatGPT ($0.0015/1K input, $0.002/1K output)
  - Transparent, aligns cost with usage

- **Feature-Bound Pricing**: Cap tokens per tier
  - Starter: 100K tokens/month
  - Professional: 1M tokens/month
  - Prevent one user from consuming entire budget

- **Overage Management**: Clear overage pricing or automatic limit
  - Option 1: Bill overage at published rate
  - Option 2: Cap usage, prevent overage, notify user

### Dynamic Paywalls
- **Behavior-Based**: Show paywall when user hits limit (e.g., 10 free API calls)
- **Segment-Specific**: Different limits for different user types
  - Free tier: 10/month; Students: 50/month; Enterprise: unlimited
- **Load-Based**: Pricing increases if server load high (peak pricing)

### Reverse Trial Psychology
- Loss aversion: Free tier feels like losing access to premium features
  - Solution: Start users with premium access, downgrade after trial
  - Users feel loss of premium features more acutely than gaining basic features
  - Higher conversion than traditional free trial

### Outcome-Based Pricing (Future Direction)
- Price based on ROI delivered to customer
  - Example: Recruitment tool charges % of salary savings
  - Aligns vendor and customer incentives
  - Requires strong outcome tracking, customer trust

---

## Monetization Anti-Patterns

### Common Mistakes

1. **Gating Aha Moment**: Free tier lacks core value
   - Users churn before experiencing why product matters
   - Solution: Aha moment must be free

2. **Too Many Tiers**: Confuses buyers, reduces conversions
   - Principle: 3 tiers max (Good-Better-Best)
   - More tiers = analysis paralysis, lower conversion

3. **Pricing on Cost, Not Value**: Charging what product costs to build
   - Customers don't care about your costs
   - Price on value customer perceives
   - Solution: Run Van Westendorp to discover value perception

4. **Expansion Friction**: Premium tier complex to adopt, hard to activate
   - Users stay on free tier even if they would benefit
   - Solution: Premium features easy to start using

5. **Seat Counting Abuse**: Charging per seat, but counting loosely
   - Users feel betrayed when sudden "extra seat" charge appears
   - Solution: Clear, transparent seat counting; warning before overage

6. **No Free Tier Migration Path**: Old free users can't access new tiers
   - Solution: Grandfathers old users into equivalent tier; communicate change

---

## Implementation Checklist

- [ ] Validate willingness to pay (Van Westendorp or Conjoint)
- [ ] Define value metrics aligned with customer outcomes
- [ ] Design escalation flow: Free → Self-Serve → Enterprise
- [ ] Gate for expansion, not activation
- [ ] Build expansion triggers and PQL scoring
- [ ] Test free tier conversion (aim 15-30%)
- [ ] Track ARPU, NRR, expansion revenue %
- [ ] Monitor monetization blockers quarterly
- [ ] A/B test pricing or packaging changes
- [ ] Align with sales on expansion criteria
