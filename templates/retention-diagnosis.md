# Retention Diagnosis Sheet — Template & Case Study

## Table of Contents
1. [Template Structure](#template)
2. [Case Study: HubSpot Sales Pro](#hubspot-example)
3. [How to Read Cohort Data](#reading-cohorts)
4. [How to Use This Template](#how-to-use)

---

## Template Structure {#template}

The Retention Diagnosis Sheet is a structured diagnostic that moves from high-level health to deep-dive segmentation. Work through it top to bottom.

### Section 1: High-Level Diagnosis

#### 1A. Shape of Retention Curve
Classify the overall shape:
| Shape | Meaning | Action |
|-------|---------|--------|
| **Decline** | Users leave and never stop leaving | Fundamental product-market fit issue |
| **Slow Decline** | Leaking slowly but steadily | Retention rate exists but needs improvement |
| **Flat** | Curve flattens — users who stay, stay | Healthy — focus on moving the flat line up |
| **Smile** | Curve bends back up — users return | Strong — users who leave come back |

#### 1B. Basic Numbers
| Metric | What It Tells You |
|--------|-------------------|
| **Quick Ratio** | (New + Resurrected) / Dormant. >1 = growing, <1 = shrinking. Track if trending up/stable/down |
| **Retention Rate** | Where the curve flattens (e.g., 0.88 = 88% of users eventually retained) |
| **TTH (Time to Habit)** | How long until the curve flattens (e.g., 28 days). Defines your activation window |

#### 1C. Product Potential (Scenario Model)
Build a revenue scenario matrix:
- Rows: Retention rates (e.g., 0.4, 0.3, 0.2)
- Columns: Market share percentages (e.g., 1.0, 0.5, 0.25, 0.1)
- Cells: Revenue = TAM × Market Share × Retention Rate × Customer Value

This tells you: at your current retention rate, how big can this business get?

### Section 2: Trends Over Time

| Analysis | What to Look For |
|----------|-----------------|
| **Shifting Up/Down** | Are newer cohorts retaining better or worse? When did the shift happen? What changed? |
| **Slope Changes** | Is the early drop-off getting steeper or shallower between cohorts? |
| **Outliers** | Any specific cohorts that performed way above or below average? What happened? |

### Section 3: Deep-Dive Segmentations

For each segmentation dimension (Persona, Acquisition Source, Device, etc.):
| Metric | Per Segment |
|--------|-------------|
| **QR** | Quick Ratio |
| **RR** | Retention Rate |
| **TTH** | Time to Habit |
| **Shift** | Trending up/down/stable |
| **Slope** | Curve shape (Flat/Decline/Slow Decline) |
| **Outliers?** | Any anomalous cohorts within this segment |

---

## Case Study: HubSpot Sales Pro {#hubspot-example}

*Fake example for educational purposes. Does not reflect actual HubSpot data.*

### High-Level Diagnosis

**Curve Shape**: Slow Decline ✓  
**Quick Ratio**: 3.0 — Trending Up  
**Retention Rate**: 88%  
**TTH**: 28 Days  

**Diagnosis Notes**: The product has a slow decline, but healthy quick ratio and retention rate means we have a good product but need to improve the long-term engagement curve.

**Scenario Model** (3M sales professionals in US, $600 1-year CV):

| Retention Rate | 100% Market Share | 20% | 10% | 5% |
|---|---|---|---|---|
| 90% | $1.62B | $324M | $162M | $81M |
| 80% | $1.44B | $288M | $144M | $72M |
| 70% | $1.26B | $242M | $126M | $63M |

**Conclusion**: At current 88% retention, can build a substantial business. Moving retention from 88% → 93% would be worth more than doubling market share from 10% → 20%.

### Trends Over Time

| Type | Date | Direction | Notes |
|------|------|-----------|-------|
| **Shift** | Feb 8, 2017 | Down | Noticeable shift down starting with 2/8 cohorts |
| **Shift** | Jan 1, 2017 | Up | Noticeable shift up starting with 1/1 cohort. Seasonality? |
| **Slope Change** | Jun 1, 2017 | Decrease | Started acquiring smaller companies |
| **Slope Change** | May 24, 2017 | Increase | Feature release |
| **Outlier** | Mar 23, 2017 | Below (-10%) | Gmail update which broke install |
| **Outlier** | Apr 1, 2017 | Above | Massive increase in referrals due to conference |

### Deep-Dive: Company Size Segmentation

*Question: Does company size affect retention rate?*

| Segment | QR | RR | TTH | Shift | Slope | Outliers |
|---------|----|----|-----|-------|-------|----------|
| 1–10 People | 1.2 | 0.64 | N/A | Down | Decline | N/A |
| 11–25 People | 2.9 | 0.86 | 21D | Stable | Flat | N/A |
| 26–100 People | 3.2 | 0.93 | 14D | Stable | Flat | N/A |
| 101–1000 People | 3.0 | 0.89 | 35D | Increase 1/31 | Flat | N/A |
| 1001+ People | 2.8 | 0.84 | 28D | Stable | Slow Decline | N/A |

**Finding**: Retention is terrible with companies of 1–10 employees (QR 1.2, RR 0.64, declining). This segment may need a different product strategy or should be deprioritized in acquisition.

### Deep-Dive: Acquisition Source Segmentation

*Question: Are there acquisition sources we should cut or double down on?*

| Segment | QR | RR | TTH | Shift | Slope | Outliers |
|---------|----|----|-----|-------|-------|----------|
| Direct | 3.0 | 0.94 | 14D | Stable | Flat | N/A |
| Content | 2.8 | 0.89 | 21D | Stable | Flat | N/A |
| Referral | 3.5 | 0.95 | 14D | Stable | Flat | N/A |
| Facebook Ads | 2.1 | 0.84 | 35D | Increase 1/31 | Slow Decline | N/A |
| LinkedIn Ads | 1.1 | 0.71 | N/A | Down 2/8 | Decline | N/A |
| SEO | 2.5 | 0.88 | 28D | Stable | Flat | N/A |

**Finding**: LinkedIn Ads has catastrophic retention (QR 1.1, RR 0.71, declining). Referral has the best (QR 3.5, RR 0.95). Consider cutting LinkedIn spend and investing in referral program.

### Deep-Dive: Device/Permissions Segmentation

*Question: Do users with different devices behave differently?*

| Segment | QR | RR | TTH | Shift | Slope | Outliers |
|---------|----|----|-----|-------|-------|----------|
| Gmail | 3.4 | 0.92 | 14D | Stable | Flat | N/A |
| Outlook | 2.0 | 0.81 | 21D | Stable | Flat | Jan 8, 2017 |
| Apple Mail | 2.8 | 0.88 | 14D | Stable | Flat | N/A |

**Finding**: Outlook users retain significantly worse than Gmail users. This likely indicates an architectural problem — the integration experience may be broken or limited on Outlook. This is actionable: fix Outlook integration quality.

### Life Cycle Data (WAU Breakdown)

| Week | WAU | Retained | Resurrected | New | Dormant | Quick Ratio |
|------|-----|----------|-------------|-----|---------|-------------|
| Jan 8 | 604 | 0 | 0 | 604 | 0 | — |
| Jan 15 | 1,158 | 469 | 10 | 734 | -55 | 13.5 |
| Jan 22 | 1,766 | 999 | 23 | 867 | -123 | 7.2 |
| Jan 29 | 2,458 | 1,660 | 34 | 912 | -148 | 6.4 |
| Feb 5 | 2,552 | 2,202 | 52 | 544 | -246 | 2.4 |
| Feb 12 | 3,422 | 2,449 | 54 | 1,170 | -251 | 4.9 |
| Feb 19 | 4,129 | 3,103 | 63 | 1,246 | -282 | 4.6 |
| Feb 26 | 4,818 | 3,766 | 83 | 1,385 | -416 | 3.5 |
| Mar 5 | 5,763 | 4,652 | 90 | 1,429 | -408 | 3.7 |
| Mar 12 | 6,533 | 5,372 | 94 | 1,577 | -510 | 3.3 |
| Mar 19 | 7,651 | 6,366 | 101 | 1,611 | -427 | 4.0 |

---

## How to Read Cohort Data {#reading-cohorts}

### Retention Cohort Table Structure
- **Rows** = Sign-up cohorts (grouped by week/month)
- **Columns** = Time periods after sign-up (Week 0, Week 1, Week 2...)
- **Cells** = Either absolute users remaining OR percentage remaining

### What to Look For
1. **Read left-to-right**: How fast does each cohort lose users? Where does it flatten?
2. **Read top-to-bottom**: Are newer cohorts (lower rows) retaining better or worse than older cohorts?
3. **Look for diagonals**: A diagonal of worse performance means something changed at that calendar date (product change, market event)
4. **Find the "elbow"**: Where does the curve stop dropping steeply? That's your TTH

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Ask the user for their cohort data (or help them structure what they have)
2. Fill in the High-Level Diagnosis first — shape, QR, RR, TTH
3. Build the scenario model to quantify the business impact of retention changes
4. Run segmentation analysis on the dimensions most relevant to their product
5. Each segment with poor metrics is a diagnosis — connect it to a recommendation

### For Execution
1. Use the diagnosis to identify which segments/sources/experiences to fix
2. The segmentation findings directly inform what to build — e.g., "Outlook retention is 11% worse → build Outlook integration improvements"
3. The scenario model justifies investment — "improving retention 5% is worth $X"
4. Design features that move specific cells in the segmentation table

*This is a hypothetical example created for educational purposes.*
