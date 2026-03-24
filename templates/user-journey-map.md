# User Journey Map — Template

## Table of Contents
1. [Template Structure](#template)
2. [Phase Design Guide](#phase-guide)
3. [How to Use This Template](#how-to-use)

---

## Template Structure {#template}

The User Journey Map tracks a persona through sequential phases of product adoption. Each phase has a goal the user is trying to accomplish, with jobs-to-be-done, success criteria, risks, and habit formation signals mapped along the way.

### Row Structure

| Row | Description |
|-----|-------------|
| **Persona Name** | Name and description — What do they care about? How do they measure themselves? How do others measure them? |
| **Goal** | What the user is trying to accomplish at this phase. There can be zero or many goals per phase — it depends on your product |
| **Goal Description** | Brief description of the goal (keep it very short) |
| **Quote** | A user quote that illustrates the goal (optional but helpful) |
| **Level of Touch** | High/Medium/Low — how much human intervention this phase typically requires |
| **Jobs to Be Done** | The specific tasks and steps the user completes, annotated with signals (see Key below) |
| **Competitors/Alternatives** | Other ways to accomplish this goal outside your product — not just competitors |
| **Challenges** | What challenges they face at this stage — with your tool, external pressures, org dynamics |
| **Key Findings** | Summary of insights for this phase |

### JTBD Annotation Key

Use these markers throughout the Jobs to Be Done row:

| Symbol | Meaning | Why It Matters |
|--------|---------|---------------|
| 🎉 | **Success Criteria** | How the user knows they accomplished this stage — defines your Setup/Aha/Habit metrics |
| ⚡ | **Realization / Aha Moments** | When the user "gets it" — these are your activation signals |
| ⚠️ | **Risks** | Things that could derail the user at this stage — design interventions for these |
| 🛑 | **Friction Points** | Specific UX/process friction — these are your Psych Framework negative psych targets |
| 🔃 | **Habit Formation** | Signals that a behavior is becoming routine — your Habit Moment indicators |
| 💡 | **Opportunities** | Moments where you could add value beyond the current experience |

### Phase Structure

Each phase represents a stage in the adoption journey. Common phase structures:

**For SaaS products:**
1. Familiarize with the product
2. Complete initial setup
3. Achieve first value
4. Integrate into workflow
5. Expand usage
6. Become champion/advocate

**For marketplace products:**
1. Discover the platform
2. Evaluate options
3. Complete first transaction
4. Experience the outcome
5. Return and repeat
6. Become loyal user

Adapt phases to your specific product — these are starting points, not fixed templates.

---

## Phase Design Guide {#phase-guide}

### Writing Good Goals
- **Bad**: "Use the product" (too vague)
- **Good**: "Understand the scope and potential impact of [product] for my specific problem"
- Goals should be from the user's perspective, not yours

### Writing Good JTBD Entries
Structure each entry as:

```
JTBD - [Step to complete goal]
⚡ [What realization happens here]

JTBD - [Next step]
🛑 [What friction exists]
⚠️ [What risk this creates]

🎉 = [How user knows they succeeded at this phase]
```

### Mapping to Reforge Moments
The User Journey Map directly feeds the Customer Retention Canvas:
- Phase where **🎉 first appears** → likely your **Setup Moment**
- Phase where **⚡ strongest aha happens** → likely your **Aha Moment**  
- Phase where **🔃 habit signals appear** → likely your **Habit Moment**
- Phases with many **🛑 friction points** → targets for **Psych Framework** optimization

---

## How to Use This Template {#how-to-use}

### For Reviews
1. Ask the user to describe their current user journey (or map it from their screenshots/descriptions)
2. Fill in phases based on what actually happens today (not what they wish happened)
3. Annotate with signals — where do users succeed (🎉), get stuck (🛑), have ahas (⚡), face risks (⚠️)?
4. The annotations reveal the diagnosis: too many 🛑 before any ⚡ means the Psych Framework fuel tank empties before value delivery
5. Compare the journey against the CRC — do the moments align?

### For Execution
1. Design new features as interventions at specific phases
2. Each 🛑 is a design brief: "Remove this friction point"
3. Each missing ⚡ is a design brief: "Create a realization moment here"
4. The journey map becomes your PRD's flow section — each phase maps to screens/steps

### Integration with Other Templates
| Template | How the Journey Map Connects |
|----------|------------------------------|
| **Customer Retention Canvas** | Journey phases map to Setup → Aha → Habit moments |
| **Retention Diagnosis** | Segments with poor retention likely have journey breakdowns at specific phases |
| **B2B Growth Hypothesis** | The Ability factor directly reflects journey friction; Permission gates map to specific phases |

*Template based on Reforge methodology. Adapt to your product's specific context.*
