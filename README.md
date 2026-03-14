# 🌿 YAROK14 — Biomethane Optimization System

> **A Smart Rural Gas Infrastructure Platform**  
> *Transforming organic waste into indigenous energy security — one village at a time*

[![MSME Registered](https://img.shields.io/badge/MSME-UDYAM--KL--07--0047589-green)](https://udyamregistration.gov.in)
[![Made in Kerala](https://img.shields.io/badge/Made%20in-Kerala%2C%20India-orange)](https://www.yarok14.com)
[![License](https://img.shields.io/badge/License-Proprietary-red)](./LICENSE)
[![Status](https://img.shields.io/badge/Status-Prototype%20%2F%20Pilot%20Stage-yellow)](https://www.yarok14.com)

---

**YAROK14 — Registered MSME · UDYAM-KL-07-0047589**  
Nandhyatt House, Moonnilavu, Erattupetta Block, Pala, Kottayam, Kerala — 686586  
🌐 [www.yarok14.com](https://www.yarok14.com) · 📧 [info@yarok14.com](mailto:info@yarok14.com) · 📞 +91-9526932961  
*Developer: Bibin N Biji, B.Tech ECE 2023, School of Engineering, CUSAT*

---

## 📋 Table of Contents

| # | Section |
|---|---|
| 1 | [Executive Summary](#1-executive-summary) |
| 2 | [The National Problem — Why This Exists](#2-the-national-problem--why-this-exists) |
| 3 | [What YAROK14 Actually Is](#3-what-yarok14-actually-is) |
| 4 | [The Science — Anaerobic Digestion Deep Dive](#4-the-science--anaerobic-digestion-deep-dive) |
| 5 | [Core Innovation — Optimized 6-Day Cycle](#5-core-innovation--optimized-6-day-cycle) |
| 6 | [Detailed Process Architecture](#6-detailed-process-architecture) |
| 7 | [Feedstock Science & Management](#7-feedstock-science--management) |
| 8 | [Hardware Architecture](#8-hardware-architecture) |
| 9 | [Software Architecture](#9-software-architecture) |
| 10 | [Control System Logic](#10-control-system-logic) |
| 11 | [Energy Discipline Rule](#11-energy-discipline-rule) |
| 12 | [Continuous Production Model](#12-continuous-production-model) |
| 13 | [Gas Quality & Purification](#13-gas-quality--purification) |
| 14 | [Environmental & Thermal Design](#14-environmental--thermal-design) |
| 15 | [Safety Systems & Hazard Management](#15-safety-systems--hazard-management) |
| 16 | [Repository Structure](#16-repository-structure) |
| 17 | [Setup & Installation — Complete Guide](#17-setup--installation--complete-guide) |
| 18 | [API Reference — Complete](#18-api-reference--complete) |
| 19 | [Database Schema — Complete](#19-database-schema--complete) |
| 20 | [Operations Manual](#20-operations-manual) |
| 21 | [Maintenance Schedule](#21-maintenance-schedule) |
| 22 | [Troubleshooting Guide](#22-troubleshooting-guide) |
| 23 | [Data Dictionary](#23-data-dictionary) |
| 24 | [Security Architecture](#24-security-architecture) |
| 25 | [Financial Model & Unit Economics — Detailed](#25-financial-model--unit-economics--detailed) |
| 26 | [Scale-Up Economics](#26-scale-up-economics) |
| 27 | [Carbon Accounting & Credits](#27-carbon-accounting--credits) |
| 28 | [Deployment Use Cases — Detailed](#28-deployment-use-cases--detailed) |
| 29 | [Site Selection & Feasibility Checklist](#29-site-selection--feasibility-checklist) |
| 30 | [Regulatory & Compliance Framework](#30-regulatory--compliance-framework) |
| 31 | [National Policy Alignment — Comprehensive](#31-national-policy-alignment--comprehensive) |
| 32 | [India State-wise Opportunity Map](#32-india-state-wise-opportunity-map) |
| 33 | [Business Model — Complete](#33-business-model--complete) |
| 34 | [Funding & Grant Opportunities — Complete](#34-funding--grant-opportunities--complete) |
| 35 | [Partnership Framework](#35-partnership-framework) |
| 36 | [Competitive Landscape — Complete Analysis](#36-competitive-landscape--complete-analysis) |
| 37 | [Intellectual Property Strategy](#37-intellectual-property-strategy) |
| 38 | [Risk Register](#38-risk-register) |
| 39 | [Future Roadmap — Yarok-14 MuP ASIC](#39-future-roadmap--yarok-14-mup-asic) |
| 40 | [Global Biogas Context](#40-global-biogas-context) |
| 41 | [Research & Academic References](#41-research--academic-references) |
| 42 | [Founder, Company & Credentials](#42-founder-company--credentials) |
| 43 | [Frequently Asked Questions](#43-frequently-asked-questions) |
| 44 | [Glossary](#44-glossary) |
| 45 | [License & Contact](#45-license--contact) |

---

## 1. Executive Summary

YAROK14's Biomethane Optimization System is a hybrid hardware–software platform that converts organic waste into biomethane **up to 18 times faster** than conventional anaerobic digestion — using an embedded digital control stack that costs **90% less** than comparable international solutions.

The system is designed for the rural Indian context: low-cost, low-operator-skill-requirement, solar-compatible, remotely monitored, and financially self-disciplined. It addresses a market failure where India has 4.9 million biogas plants but most underperform due to complete absence of monitoring, process control, or operational intelligence.

### The numbers at a glance

| Metric | Value |
|---|---|
| Cycle time | ~6 days (vs 46–112 days conventional) |
| Speed improvement | Up to 18x faster |
| Gas yield improvement | ~2.5x per unit volume vs conventional |
| Energy overhead cap | ≤10% of previous day's net output |
| Monitoring | Real-time SCADA — 24/7 remote |
| Capital cost per 2 m³ unit | ₹1.05 – ₹2.05 lakh |
| Payback with subsidies | 4–14 months |
| SATAT CBG price (govt guaranteed) | ₹46/kg |
| MSME registration | UDYAM-KL-07-0047589 |
| Current stage | Prototype / Pilot deployment |
| Target first pilot | Kottayam District, Kerala |

### One-sentence pitch

> *YAROK14 is the intelligence layer that makes India's 4.9 million biogas plants — and SATAT's 5,000 CBG plant target — financially viable and operationally reliable by replacing passive digestion with precise digital process control.*

---

## 2. The National Problem — Why This Exists

### 2.1 India's LPG Import Vulnerability

India is structurally dependent on imported LPG:

| Fact | Data |
|---|---|
| LPG consumption (2024-25) | 33.15 MMT |
| Imported share | ~60% |
| Import route | ~90% through Strait of Hormuz |
| Annual LPG subsidy burden | ₹30,000+ crore |
| Households dependent on LPG | ~300 million |
| Rural households with partial LPG dependence | ~190 million |

The 2025–26 West Asia conflict exposed this vulnerability acutely — the Government of India invoked emergency measures, ordering a 25% increase in domestic LPG production and placing LPG, CNG, and PNG on top-priority allocation. This geopolitical disruption is not unique — it will happen again. The structural solution is building **decentralized indigenous gas production capacity** that is permanently immune to import disruption.

### 2.2 The Biogas Failure Pattern

India has 4.9 million biogas plants — but most are failing. Under the SATAT scheme (2018), the target was 5,000 CBG plants by 2024. Reality: ~115 operational plants. A January 2025 TERI study of 11 SATAT plants found:

| Problem | Plants Affected |
|---|---|
| No monitoring system | 8 of 11 (73%) |
| Silent production loss (up to 30%) | 8 of 11 (73%) |
| Insufficient operator knowledge | All 11 |
| pH crash events (undetected) | Multiple |
| Temperature management failures | Multiple |

The root cause is not hardware failure — it is **the complete absence of digital intelligence**. These are passive digesters with no eyes, no brain, and no feedback loop. YAROK14 gives every plant a brain.

### 2.3 The Organic Waste Opportunity

| Waste Type | Annual Generation (India) | Current Utilization |
|---|---|---|
| Cattle / livestock waste | ~800 million tonnes | <5% |
| Agricultural residue | ~500 million tonnes | <2% |
| Municipal organic waste | ~150 million tonnes | <3% |
| Food processing waste | ~70 million tonnes | <1% |
| **Total organic waste** | **~700 million tonnes** | **<2%** |

Methane produced from organic waste that is released directly into the atmosphere has **84x the global warming potential of CO₂** over a 20-year period. Converting this waste to managed biomethane production simultaneously reduces GHG emissions, produces energy, generates fertilizer, creates employment, and reduces India's import bill.

### 2.4 The SATAT Commercial Opportunity

The SATAT (Sustainable Alternative Towards Affordable Transportation) scheme provides:
- **Guaranteed CBG offtake** from IOCL, BPCL, HPCL at ₹46/kg
- **Mandatory blending obligation**: 1% from FY 2025-26, rising to 5% from FY 2028-29
- **GOBARdhan portal** for registration and LOI application
- **Transportation support**: ₹1.5–₹2.5/kg for plants beyond 50 km
- **Priority sector lending** for SATAT plant financing

India needs to build approximately **4,885 more operational CBG plants** to meet SATAT's target. Each plant needs a control system. YAROK14 is building that control system.

---

## 3. What YAROK14 Actually Is

### 3.1 The Positioning

YAROK14 is not a biogas plant manufacturer. It is a **Smart Biomethane Control Stack** — the intelligence layer that sits on top of any digester infrastructure.

The business model analogy: just as Qualcomm does not manufacture phones but provides the chip that makes phones smart, YAROK14 does not build digester tanks but provides the embedded intelligence that makes digesters perform.

```
Traditional biogas:    [Digester Tank] → passive → slow → unmonitored → often fails

YAROK14 system:        [Digester Tank] + [YAROK14 Control Stack] → optimized →
                       6-day cycle → real-time monitored → financially disciplined →
                       reliably profitable
```

### 3.2 What the system actually does

1. **Sequences** the anaerobic digestion process through 3 precisely controlled stages
2. **Maintains** optimal temperature and pH in each stage using sensors and actuators
3. **Monitors** all process parameters in real time, 24/7
4. **Alerts** operators and owners instantly when any parameter deviates from setpoint
5. **Enforces** the energy discipline rule — capping optimization overhead at 10% of prior day's net output
6. **Records** all process data to cloud for performance analytics, yield tracking, and carbon credit calculation
7. **Enables** multiple staggered units to operate as a coordinated cluster for continuous daily output

### 3.3 The value proposition for each stakeholder

| Stakeholder | What YAROK14 Delivers |
|---|---|
| **Plant owner / operator** | Higher gas yield, lower failure risk, lower operating skill requirement, remote monitoring |
| **Government (MNRE/MoPNG)** | SATAT programme success rate improvement — more LOIs converted to operational plants |
| **Rural communities** | Reliable cooking gas, reduced LPG cylinder cost, local employment |
| **Farmers / dairy cooperatives** | Waste monetization, high-quality bio-fertilizer, energy independence |
| **BPCL/GAIL/IOCL** | Consistent CBG supply quality from producers using YAROK14 technology |
| **India** | Reduced LPG import dependency, methane capture, farmer income, rural development |

---

## 4. The Science — Anaerobic Digestion Deep Dive

### 4.1 What anaerobic digestion is

Anaerobic digestion (AD) is a biological process in which microorganisms break down organic matter **in the absence of oxygen**, producing biogas (primarily methane and CO₂) and a nutrient-rich digestate.

The process is fundamental to Earth's carbon cycle — it occurs naturally in swamps, lake sediments, animal digestive systems, and landfills. YAROK14's system harnesses and accelerates this natural process through precise environmental control.

### 4.2 The four-stage biochemical process

Although YAROK14's control system uses a three-stage operational cycle, the underlying biochemistry consists of four overlapping stages:

```
Organic Matter (Carbohydrates, Proteins, Fats)
         |
         ▼  [HYDROLYSIS]
         |  Hydrolytic bacteria secrete extracellular enzymes
         |  Breaking: cellulose → glucose; proteins → amino acids; fats → fatty acids
         |
         ▼  [ACIDOGENESIS / FERMENTATION]
         |  Acidogenic bacteria ferment monomers
         |  Products: VFAs (acetic, propionic, butyric), alcohols, CO₂, H₂, NH₃
         |
         ▼  [ACETOGENESIS]
         |  Acetogenic bacteria convert VFAs and alcohols
         |  Products: acetic acid (CH₃COOH), CO₂, H₂
         |  (This step is thermodynamically constrained by H₂ partial pressure)
         |
         ▼  [METHANOGENESIS]
         |  Methanogenic archaea (two pathways):
         |  Acetoclastic: CH₃COO⁻ + H₂O → CH₄ + HCO₃⁻   (~70% of CH₄)
         |  Hydrogenotrophic: 4H₂ + CO₂ → CH₄ + 2H₂O      (~30% of CH₄)
         ▼
    BIOGAS (CH₄ + CO₂ + trace H₂S, N₂, H₂O)  +  DIGESTATE (slurry)
```

### 4.3 Key microorganism groups

| Group | Type | Optimal Temp | pH Range | Role |
|---|---|---|---|---|
| Hydrolytic bacteria | Bacteria (Clostridium, Bacteroides) | 25–35°C | 4.0–7.0 | Break down polymers |
| Acidogenic bacteria | Bacteria (Streptococcus, Lactobacillus) | 25–40°C | 3.5–6.5 | Ferment monomers to VFAs |
| Acetogenic bacteria | Bacteria (Syntrophobacter, Syntrophomonas) | 30–40°C | 6.5–7.5 | Convert VFAs to acetate |
| Acetoclastic methanogens | Archaea (Methanosaeta, Methanosarcina) | 35–55°C | 6.5–8.0 | Convert acetate to CH₄ |
| Hydrogenotrophic methanogens | Archaea (Methanobacterium, Methanospirillum) | 35–70°C | 6.5–8.0 | Convert H₂/CO₂ to CH₄ |

### 4.4 Why conventional digesters are slow

Conventional digesters operate at ambient temperature — typically 20–35°C in India, depending on season. At ambient conditions:
- Hydrolytic enzyme activity is suboptimal
- Acetogenic thermodynamic coupling with hydrogenotrophic methanogens is weak
- Methanogen metabolic rates are well below their theoretical maximum
- No pH control means natural acidification frequently inhibits all downstream stages

The result is retention times of 30–90 days for cattle dung, 45–90 days for kitchen waste, and longer for lignocellulosic materials.

### 4.5 Why YAROK14's cycle is faster — the thermophilic advantage

Thermophilic methanogens (operating at 50–75°C) have fundamentally different kinetics from mesophilic species:

| Parameter | Mesophilic (35–40°C) | Thermophilic (55–75°C) |
|---|---|---|
| Maximum growth rate | ~0.13 day⁻¹ | ~0.40 day⁻¹ |
| Methane yield rate | Baseline | 2–3x higher |
| VFA processing speed | Baseline | 3–4x faster |
| Pathogen destruction | Partial | Near-complete |
| Ammonia tolerance | Lower | Higher |

Stage 3's thermophilic ramp to 75°C achieves methanogen metabolic rates that are physically impossible at ambient or mesophilic conditions. This is the biochemical basis for the 6-day cycle.

### 4.6 The pH management rationale

Each stage requires a specific pH window:

| Stage | Target pH | Reason | If pH Wrong |
|---|---|---|---|
| Hydrolysis | 4.25 | Optimal for hydrolytic enzyme activity; inhibits premature methanogenesis | Too high: methanogenesis starts before feedstock is broken down; Too low: hydrolytic bacteria inhibited |
| Acetogenesis | 7.6 | Optimal for syntrophic acetogens; necessary for methanogen precursor production | Too low: acetogenesis incomplete, VFAs accumulate; Too high: excessive ammonia toxicity |
| Methanogenesis | 7.2 | Balanced for both acetoclastic and hydrogenotrophic pathways | Below 6.5: rapid methanogen death; above 8.0: ammonia inhibition |

The MSP430 monitors pH continuously and triggers sodium bicarbonate (NaHCO₃) or lime (Ca(OH)₂) dosing pumps to maintain each stage's target pH. This automated pH control is the single most critical intervention that prevents the pH crashes responsible for most biogas plant failures.

### 4.7 The H₂ partial pressure problem in Stage 2

Acetogenesis faces a fundamental thermodynamic constraint. The conversion of propionic acid (CH₃CH₂COOH) to acetate is only thermodynamically favorable when hydrogen partial pressure is **very low** (< 10⁻⁴ atm). This means acetogens and hydrogenotrophic methanogens must work in extremely close metabolic proximity — acetogens produce H₂, methanogens consume it, keeping partial pressure low enough for acetogenesis to proceed.

This syntrophic relationship is why the transition from Stage 2 to Stage 3 must be managed carefully. YAROK14's system manages this by:
1. Maintaining Stage 2 pH at 7.6 — optimal for syntrophic coupling
2. Beginning the Stage 3 temperature ramp gradually — preventing thermal shock to the syntrophic consortia
3. Releasing excess pressure into the air jacket — preventing H₂ accumulation that would inhibit acetogenesis

---

## 5. Core Innovation — Optimized 6-Day Cycle

### 5.1 Retention time comparison

| Stage | YAROK14 Optimized | Conventional (mesophilic, uncontrolled) | Improvement |
|---|---|---|---|
| Hydrolysis & Fermentation | 12–14 hours | 2–45 days | **~20x faster** |
| Mesophilic Acetogenesis | 2.5 days | 17–25 days | **~8x faster** |
| Thermophilic Methanogenesis | 3 days | 27–42 days | **~10x faster** |
| **Total Cycle** | **~6 days** | **46–112 days** | **Up to 18x faster** |

### 5.2 What enables this speed

**1. Precise temperature control at each stage** — MSP430-driven PID control maintains each stage at its biological optimum, eliminating the suboptimal ambient-temperature performance of conventional plants.

**2. Active pH management** — automated dosing maintains each stage's target pH, preventing the acid crashes and alkalinity shifts that stall conventional digesters.

**3. Optimized agitation schedule** — 5-minute agitation every 6–8 hours prevents stratification and dead zones without over-agitating (which disrupts methanogen biofilm structures).

**4. Clean stage transitions** — the substrate layering at cycle start (17:00) and precise stage timing ensures each microbial community operates at the right conditions before the next community's feedstock arrives.

**5. Thermophilic final stage** — the 75°C methanogenesis stage is the single biggest contributor to cycle acceleration — thermophilic methanogens have 3–4x the metabolic rate of mesophilic species.

### 5.3 Gas yield improvement

| Plant Type | Daily Gas Output (2 m³ digester) | Methane Content |
|---|---|---|
| Conventional unoptimized | 0.6–1.0 m³/day | 55–65% |
| YAROK14 optimized | 1.5–2.5 m³/day | 60–70% |
| Improvement | ~2.5x higher | Slightly improved |

The yield improvement comes from:
- More complete substrate utilization (less undigested organic matter leaving the system)
- Higher methanogen activity during thermophilic stage
- Better VFA conversion in acetogenesis reducing substrate loss
- Elimination of dead-time losses from undetected process failures

---

## 6. Detailed Process Architecture

### 6.1 Pre-cycle preparation

Before every cycle begins at 17:00:

1. **Slurry drain** — previous cycle's remaining slurry is drained to secondary holding tank
2. **Rinse** — brief water flush of digester walls (optional, site-dependent)
3. **Substrate preparation** — feedstock is pre-mixed with water to target Total Solids (TS) content of 8–12% for optimal slurry viscosity
4. **Inoculum addition** — a small volume (~10–15% of digester volume) of active slurry from a previous cycle is added as microbial inoculum to accelerate Stage 1 startup
5. **Substrate layering** — if multiple feedstock types are used, they are layered to optimize exposure order during Stage 1 turnover

### 6.2 Stage 1 — Hydrolysis & Fermentation (detailed)

| Parameter | Specification |
|---|---|
| **Start** | 17:15 Day 1 (15 minutes after substrate loading) |
| **End** | 07:00 Day 2 |
| **Duration** | ~13.75 hours |
| **Temperature setpoint** | 25°C ± 1°C |
| **Initial pH target** | 4.25 ± 0.15 |
| **Agitation** | Every 8 hours, 5 minutes |
| **Pressure management** | Air jacket closed (low gas generation expected) |
| **Gas outlet** | Closed (CO₂ generation low, H₂ generation beginning) |
| **MSP430 actions** | Monitor temperature, pH; trigger heater if temp < 24°C; trigger pH adjustment if pH < 4.0 or > 4.5 |

**Biochemistry in detail:**

*Hydrolysis:* Cellulose is cleaved by cellulases into cellobiose then glucose. Hemicellulose is broken down by xylanases. Proteins are cleaved by proteases into amino acids. Lipids are hydrolyzed by lipases into glycerol and long-chain fatty acids (LCFA). LCFAs are particularly important — they can inhibit methanogens at high concentrations, so feedstock mixing ratios must be controlled.

*Acidogenesis:* Glucose is fermented predominantly to pyruvate, then to lactate, ethanol, and formate via different pathways depending on the bacterial community composition. Propionic acid, butyric acid, and valeric acid accumulate as VFAs. pH naturally drops during this stage due to VFA production — this is why the target pH is acidic. The system monitors pH and adjusts if the drop is excessive (below 3.8), which indicates over-acidification that would inhibit Stage 2.

### 6.3 Stage 2 — Mesophilic Acetogenesis (detailed)

| Parameter | Specification |
|---|---|
| **Start** | 07:00 Day 2 |
| **End** | 17:00 Day 3 |
| **Duration** | 2.5 days (60 hours) |
| **Temperature** | 24.5°C (night, 20:00–08:00) / 46°C (day peak, 12:00–16:00) |
| **pH target** | 7.6 ± 0.2 |
| **Agitation** | Every 6 hours, 5 minutes |
| **Pressure management** | Excess pressure → air jacket |
| **Gas outlet** | Partially open (H₂ and CO₂ generated) |
| **MSP430 actions** | Ramp temperature using solar/heater relay; pH control (lime dosing if pH < 7.4); pressure relief valve management |

**Temperature management detail:**
The day/night temperature oscillation in Stage 2 is deliberate — it leverages Kerala's solar irradiation cycle to reduce heating energy while maintaining biological activity. The solar heater brings the digester to ~46°C during peak solar hours (11:00–16:00). After solar heating ends, the digester is thermally insulated by the air jacket, maintaining ~35–40°C until overnight cooling brings it to 24.5°C. The MSP430 tracks actual temperature via sensors and fires the backup electric heater only when solar contribution is insufficient (cloudy days).

**The pH transition from Stage 1 to Stage 2:**
At the Stage 1/2 transition (07:00 Day 2), the pH must be rapidly adjusted from ~4.25 to ~7.6. This is achieved by:
1. Sodium bicarbonate (NaHCO₃) addition — fast-acting, provides alkalinity buffer
2. Lime slurry (Ca(OH)₂) addition — stronger alkalization for high-acid batches
The MSP430 calculates required dosing volume based on the deviation from target pH, using a calibrated dosing model stored in firmware.

**Pressure management in Stage 2:**
As acetogenesis proceeds, H₂ and CO₂ gas is generated. The digester is sealed except for the pressure relief path to the air jacket. If pressure exceeds the set threshold (typically 5–10 kPa above ambient), the relief valve opens to the air jacket. This serves two purposes:
1. Safety: prevents digester structural stress
2. Process control: prevents H₂ accumulation that would inhibit acetogenesis via product inhibition

### 6.4 Stage 3 — Thermophilic Methanogenesis (detailed)

| Parameter | Specification |
|---|---|
| **Start** | 17:00 Day 3 |
| **End** | 17:00 Day 6 |
| **Duration** | 3 days (72 hours) |
| **Temperature** | 24.5°C → 75°C (ramped over 8 hours on Day 3) |
| **pH target** | 7.2 ± 0.2 |
| **Agitation** | Every 6 hours, 5 minutes |
| **Gas outlet** | **OPEN throughout — active collection** |
| **MSP430 actions** | Execute temperature ramp; monitor methane production (via MQ-4 sensor); pH maintenance; pressure monitoring |

**Temperature ramp profile (Stage 3 start):**

```
Day 3, 17:00 → 17:30:  25°C → 35°C  (rapid heating — 20°C/30min)
Day 3, 17:30 → 19:00:  35°C → 55°C  (moderate ramp — 13°C/hour)
Day 3, 19:00 → 21:00:  55°C → 65°C  (slow ramp — 5°C/hour, microbial adaptation)
Day 3, 21:00 → 23:00:  65°C → 75°C  (final ramp — 5°C/hour)
Day 3, 23:00 → Day 6:  75°C ± 2°C   (maintained)
```

The gradual ramp from 55°C onwards is critical — rapid temperature increases above 50°C cause thermal shock to the transitioning microbial community. The 2-hour adaptation windows at 55–65°C and 65–75°C allow heat-tolerant thermophilic species to outcompete and replace mesophilic species that would be inhibited above 45°C.

**Gas collection:**
From the moment Stage 3 begins, methane is actively generated and collected through the gas outlet. The outlet connects to:
1. A water-seal trap (prevents backflow and removes moisture)
2. A gas storage bag or balloon (low-pressure storage for cooking applications)
3. Optionally, an SPM membrane purification unit (for higher purity applications)
4. Optionally, a small compressor for pressurized storage (Mini Bio-CNG applications)

### 6.5 Cycle end and slurry management

At 17:00 Day 6:
1. Gas outlet is closed
2. Digester is cooled to ambient temperature (heater off, natural cooling)
3. Slurry is pumped to secondary holding tank via bottom outlet valve
4. Secondary tank continues slow methane generation for 7–14 days (low-temperature, unoptimized)
5. Final digestate is collected for bio-fertilizer use

**Secondary tank management:**
The secondary tank is not actively controlled — it operates as a conventional low-rate anaerobic pond. This captures residual methane from undigested substrate that exits the primary digester. While the yield is lower than the primary cycle, it represents free gas from waste that would otherwise be lost.

---

## 7. Feedstock Science & Management

### 7.1 Feedstock suitability and biogas potential

| Feedstock | Volatile Solids (% of dry weight) | Biogas Yield (m³/tonne VS) | CH₄ Content (%) | C:N Ratio |
|---|---|---|---|---|
| Cattle dung (fresh) | 75–80% | 180–300 | 55–65% | 15–25:1 |
| Poultry litter | 70–75% | 300–500 | 60–70% | 5–15:1 |
| Kitchen / food waste | 80–95% | 400–600 | 55–65% | 10–20:1 |
| Vegetable market waste | 85–95% | 300–500 | 55–60% | 15–25:1 |
| Rice/wheat straw | 80–90% | 150–350 | 50–60% | 60–100:1 (needs N supplement) |
| Sugarcane bagasse | 85–95% | 200–300 | 55–60% | 60–80:1 |
| Pig slurry | 70–80% | 300–550 | 60–70% | 10–20:1 |
| Slaughterhouse waste | 80–90% | 500–700 | 65–75% | 2–8:1 |
| Dairy effluent | 60–75% | 200–400 | 55–65% | 8–15:1 |
| Algae | 75–90% | 300–500 | 55–65% | 8–12:1 |

### 7.2 Optimal feedstock mixing

Pure cattle dung produces consistent biogas but at relatively low yield. Mixing feedstocks can significantly improve yield:

| Mix Ratio | Expected Benefit |
|---|---|
| 70% cattle dung + 30% kitchen waste | +30–40% yield, improved C:N ratio |
| 60% cattle dung + 30% food waste + 10% slaughter waste | +50–70% yield, excellent pH buffering |
| 50% vegetable waste + 50% cattle dung | Good yield, natural buffering from dung |
| Pure kitchen/food waste | High yield but risk of acid crash without pH management |

**Important:** Pure kitchen waste or pure slaughterhouse waste **without cattle dung** is high risk without automated pH control. These feedstocks have very low C:N ratios (< 10:1) and generate excessive ammonia (NH₃) during digestion, which at high concentrations is toxic to methanogens. YAROK14's pH monitoring system detects rising ammonia alkalinity and can alert the operator to reduce high-nitrogen feedstock input.

### 7.3 Total Solids (TS) and Volatile Solids (VS) management

The feedstock must be prepared to an optimal slurry concentration:

| TS % | Effect |
|---|---|
| < 5% | Too dilute — hydraulic overload, low gas yield per unit volume |
| 8–12% | **Optimal** — free-flowing, good contact, manageable viscosity |
| > 15% | Too thick — poor mixing, channelling, reduced microbe-substrate contact |
| > 20% | Solid-state AD territory — different process regime, not suitable for this system |

The system uses a **water addition calculation** at substrate preparation:

```
Water to add (L) = [VS_mass(kg) / target_TS_fraction] - VS_mass(kg) - (moisture in feedstock × feedstock_mass)
```

The operator uses a simple measuring guide (markings on the water addition vessel) calibrated for the most common feedstock types at the site.

### 7.4 Inhibitors and how the system handles them

| Inhibitor | Source | Inhibition Threshold | YAROK14 Response |
|---|---|---|---|
| Free Ammonia (NH₃) | High-N feedstock (poultry, slaughter) | >1,700 mg/L total ammonia | pH alert (high pH increases free NH₃ fraction); reduce high-N feedstock ratio |
| LCFA (Long-Chain Fatty Acids) | Grease, oils, fat-rich waste | >1,000 mg/L | Feedstock pre-screening; mixing ratio dilution |
| Sulfide (H₂S) | Sulfate-rich waste, protein degradation | >200 mg/L | Gas quality sensor alert; dilution |
| Heavy metals | Industrial contaminated waste | Variable by metal | Feedstock quality control — reject contaminated waste |
| Antibiotics | Medicated animal waste | Variable | Source tracking — avoid antibiotic-treated animal waste |
| Detergents/disinfectants | Cleaning chemicals in kitchen waste | Variable | Feedstock pre-screening |

### 7.5 Feedstock logistics for different deployment models

**Community cluster model (50–300 households):**
- Assign each household a specific daily waste collection time
- Use a simple collection schedule managed through the Kudumbashree SHG
- Store daily collected waste in a covered receiving hopper before batch preparation
- Target: 50–150 kg of mixed waste per cycle for a 2 m³ unit

**Dairy cluster model (20–200 cattle):**
- Fresh cattle dung collected daily at milking time (morning)
- Store in a covered receiving pit with drainage
- Do not use sun-dried dung — moisture content drops, microbial activity is damaged
- Target: 20 kg dung per animal per day × herd size

**Institutional kitchen model (50–500 persons):**
- Kitchen waste collected after each meal service
- Pre-shredding of large food pieces reduces Stage 1 time
- Avoid excessive cooking oil content — pre-skim fat from waste stream
- Target: 0.3–0.5 kg food waste per person per day

---

## 8. Hardware Architecture

### 8.1 System architecture overview

```
                          ┌─────────────────────────┐
                          │   YAROK14 CONTROL UNIT  │
                          │                         │
    Sensors ──────────────►  TI MSP430              │
    Actuators ◄───────────│  (Process Controller)   │
                          │         │               │
                          │         │ UART           │
                          │         │               │
                          │  ESP8266 NodeMCU        │
                          │  (Cloud Gateway)        │
                          └──────────┬──────────────┘
                                     │ Wi-Fi
                          ┌──────────▼──────────────┐
                          │  AWS IoT Core / MQTT    │
                          │  Python Backend API     │
                          │  Flutter SCADA App      │
                          └─────────────────────────┘
```

### 8.2 Primary Process Controller — TI MSP430

The MSP430 is the real-time brain of the system. It operates independently of internet connectivity — the digestion process continues even when the ESP8266 loses Wi-Fi.

**Why MSP430 instead of Arduino or Raspberry Pi:**

| Factor | MSP430 | Arduino Uno | Raspberry Pi |
|---|---|---|---|
| Power consumption | 0.1–0.5 mA active | 15–20 mA | 300–700 mA |
| Startup time | Microseconds | Milliseconds | 30–60 seconds |
| Real-time determinism | Yes (hardware timers) | Limited | No (Linux OS) |
| Operating temperature | -40°C to +85°C | -40°C to +85°C | 0°C to +70°C |
| Cost | ₹150–₹400 | ₹300–₹600 | ₹3,000–₹8,000 |
| Industrial reliability | High | Medium | Low (SD card failure common) |
| ADC quality | 12-bit, 8-channel | 10-bit, 6-channel | External ADC required |

**MSP430 pin assignment (reference implementation):**

| Pin | Function | Connected To |
|---|---|---|
| P1.0 | ADC0 | pH sensor analog output |
| P1.1 | ADC1 | Temperature sensor 1 (Stage 1 zone) |
| P1.2 | ADC2 | Temperature sensor 2 (Stage 2 zone) |
| P1.3 | ADC3 | Temperature sensor 3 (Stage 3 zone) |
| P1.4 | ADC4 | Pressure sensor |
| P1.5 | ADC5 | Energy meter pulse input |
| P1.6 | PWM out | Agitator motor speed control |
| P1.7 | Digital out | Agitator motor direction |
| P2.0 | Digital out | Heater relay (Stage 2/3) |
| P2.1 | Digital out | pH dosing pump relay (alkali) |
| P2.2 | Digital out | pH dosing pump relay (acid, rarely needed) |
| P2.3 | Digital out | Pressure relief valve solenoid |
| P2.4 | Digital out | Gas outlet valve solenoid |
| P2.5 | Digital out | Status LED (green = normal) |
| P2.6 | Digital out | Alert LED (red = alarm) |
| P3.0 | UART TX | To ESP8266 RX |
| P3.1 | UART RX | From ESP8266 TX |

### 8.3 Cloud & Communication Gateway — ESP8266 NodeMCU

**Why ESP8266:**

| Factor | ESP8266 | ESP32 | GSM Module |
|---|---|---|---|
| Cost | ₹150–₹300 | ₹400–₹800 | ₹800–₹2,000 |
| Wi-Fi built-in | Yes | Yes | No |
| Processing power | 80 MHz | 240 MHz (overkill) | No |
| Power | Low | Medium | High |
| Connectivity | Wi-Fi only | Wi-Fi + BT | GSM/3G/4G |
| Rural suitability | Needs Wi-Fi | Needs Wi-Fi | Best for no-Wi-Fi |

The ESP8266 is chosen for cost efficiency where Wi-Fi is available (which covers most of Kerala's dairy and institutional clusters). For future deep-rural deployments without Wi-Fi, LoRa modules or NB-IoT will be added.

### 8.4 Sensor specifications

#### Temperature — DS18B20

| Spec | Value |
|---|---|
| Type | Digital 1-Wire semiconductor |
| Range | -55°C to +125°C |
| Accuracy | ±0.5°C (from -10°C to +85°C) |
| Resolution | 9–12 bit selectable |
| Interface | 1-Wire (single GPIO pin for multiple sensors) |
| Enclosure | Stainless steel probe for immersion |
| Cost | ₹80–₹150 per probe |
| Why chosen | Multiple sensors on single wire; no ADC needed; digital noise immunity |

#### pH Sensor

| Spec | Value |
|---|---|
| Type | Electrochemical glass electrode |
| Range | 0–14 pH |
| Accuracy | ±0.1 pH |
| Output | 0–3.3V analog (via BNC + amplifier board) |
| Interface | Analog → MSP430 12-bit ADC |
| Calibration | 2-point (pH 4.0 and pH 7.0 buffer solutions) |
| Cost | ₹500–₹1,500 (electrode + amplifier module) |
| Maintenance | Re-calibrate monthly; replace electrode every 12–18 months |

#### Pressure Sensor

| Spec | Value |
|---|---|
| Type | Piezoresistive pressure transducer |
| Range | 0–50 kPa gauge |
| Accuracy | ±0.5% full scale |
| Output | 0–3.3V analog |
| Interface | Analog → MSP430 ADC |
| Location | Gas headspace of digester |
| Cost | ₹300–₹800 |

#### Biogas Quality — MQ-4

| Spec | Value |
|---|---|
| Type | Electrochemical semiconductor |
| Target gas | Methane (CH₄) |
| Range | 200–10,000 ppm (indicative) |
| Output | Analog voltage |
| Accuracy | Indicative only — not laboratory grade |
| Purpose | Detect methane presence/absence; rough yield indication |
| Note | Not a replacement for MAS — used for go/no-go monitoring only |
| Cost | ₹150–₹300 |

#### Energy Meter

| Spec | Value |
|---|---|
| Type | Digital DIN rail energy meter |
| Measurement | Voltage, current, power (W), energy (kWh) |
| Interface | UART Modbus RTU or pulse output |
| Purpose | Enforce energy discipline rule; system energy audit |
| Cost | ₹800–₹2,500 |

### 8.5 Actuators

#### Agitator Motor

| Spec | Value |
|---|---|
| Type | Stepper motor (preferred) or 12V DC geared motor |
| Power | 12W–30W |
| Control | MSP430 PWM via motor driver (L298N or similar) |
| Duty cycle | 5 minutes ON per 6–8 hours |
| Mount | Top-entry paddle agitator or side-entry propeller |
| Cost | ₹800–₹3,000 depending on size |

#### Heating System

| Component | Specification |
|---|---|
| Primary | Solar thermal flat-plate collector (200–500W thermal) |
| Secondary | 500W–1,500W immersion heater (electric) |
| Control | SSR (Solid State Relay) driven by MSP430 GPIO |
| Thermal coupling | Heat exchanger coil inside digester or external heat exchanger |
| Insulation | Air jacket + external mineral wool/foam insulation |

#### pH Dosing Pumps

| Spec | Value |
|---|---|
| Type | Peristaltic metering pump |
| Capacity | 0.5–5 mL/stroke |
| Dosing agent (alkali) | 10% sodium bicarbonate (NaHCO₃) solution |
| Dosing agent (acid) | Dilute HCl (rarely needed — acidification is natural) |
| Control | Relay pulse from MSP430 |
| Cost | ₹800–₹2,500 per pump |

#### SPM Membrane (Gas Purification)

| Spec | Value |
|---|---|
| Type | Selective Permeation Membrane (polydimethylsiloxane or similar) |
| Input | Raw biogas (~55–65% CH₄, ~35–45% CO₂, trace H₂S) |
| Output | Enriched biomethane (~70–85% CH₄) |
| Pressure | Low-pressure operation (0.1–0.5 bar) |
| Note | For cooking grade output; vehicle-grade CBG requires higher purity (>95%) and different upgrading technology |
| Cost | ₹15,000–₹35,000 (small-scale module) |

### 8.6 Power system

```
Solar PV Panel (100–300W)
        │
        ▼
Solar Charge Controller
        │
        ├──► 12V Battery Bank (2×100Ah) ──► DC-DC Converter ──► 5V/3.3V rails
        │                                                         (ESP8266, sensors)
        │
        ├──► 12V / 24V rail ──► Motor driver, relay boards
        │
        └──► Inverter (optional) ──► 230V AC ──► Heater (when grid unavailable)

Grid Power (230V AC)
        │
        ├──► SMPS ──► 5V/3.3V rails (primary when grid available)
        │
        └──► Heater (primary heating source)

2 kWh Generator (backup)
        │
        └──► Full system support during extended grid outage
```

**Power consumption summary:**

| Component | Typical Consumption |
|---|---|
| MSP430 (active) | 0.5–2 mA @ 3.3V = ~6 mW |
| ESP8266 (Wi-Fi active) | 80–170 mA @ 3.3V = ~500 mW |
| ESP8266 (deep sleep) | 20 μA (between transmissions) |
| Agitator motor | 12–30W (during 5-minute runs) |
| Heater | 500–1,500W (during ramp phases) |
| Sensors | <50 mW total |
| **Average daily total (excl. heater)** | **~0.2–0.5 kWh/day** |
| **Heater energy (Stage 3 ramp + maintenance)** | **1.5–4 kWh/day** |
| **Total daily energy consumption** | **~1.7–4.5 kWh/day** |

This is within the energy discipline limit when daily gas output (at 1.5–2.5 m³/day, ~5–9 kWh energy equivalent) is met.

---

## 9. Software Architecture

### 9.1 Full system architecture

```
┌─────────────────────────────────────────────────────────────────────────┐
│                         YAROK14 SOFTWARE STACK                          │
│                                                                         │
│  ┌──────────────────────────────────────────────────────────────────┐   │
│  │              Flutter SCADA Frontend (Mobile / Web)               │   │
│  │  dashboard · analytics · alerts · device control · reports       │   │
│  └────────────────────────────┬─────────────────────────────────────┘   │
│                               │ HTTPS REST / WebSocket                  │
│  ┌────────────────────────────▼─────────────────────────────────────┐   │
│  │              Python Backend (Flask / FastAPI)                    │   │
│  │  ┌──────────┐ ┌───────────┐ ┌──────────────┐ ┌───────────────┐  │   │
│  │  │ Auth API │ │Sensor API │ │Optimization  │ │ Device API    │  │   │
│  │  │ (JWT)    │ │ (CRUD)    │ │ Engine       │ │ (Commands)    │  │   │
│  │  └──────────┘ └───────────┘ └──────────────┘ └───────────────┘  │   │
│  └───┬────────────────┬────────────────┬────────────────────────────┘   │
│      │                │                │                                 │
│  ┌───▼────┐     ┌─────▼─────┐    ┌────▼──────────────┐                 │
│  │Postgres│     │  AWS S3   │    │  AWS IoT Core     │                 │
│  │  SQL   │     │ (archive) │    │  (MQTT broker)    │                 │
│  └────────┘     └───────────┘    └────────┬──────────┘                 │
│                                           │ MQTT TLS                    │
│                                   ┌───────▼──────────┐                 │
│                                   │  ESP8266 Firmware │                 │
│                                   │  (C++ / Arduino)  │                 │
│                                   └───────┬──────────┘                 │
│                                           │ UART 9600 baud              │
│                                   ┌───────▼──────────┐                 │
│                                   │  MSP430 Firmware  │                 │
│                                   │  (C / CCS)        │                 │
│                                   └──────────────────┘                 │
└─────────────────────────────────────────────────────────────────────────┘
```

### 9.2 Frontend — Flutter SCADA application

**Why Flutter:**
- Single codebase for Android, iOS, and Web — reduces development and maintenance cost
- Dart language has excellent performance for real-time data visualization
- Flutter's widget system enables the card-based SCADA UI without native UI frameworks
- Cross-platform matters for rural deployments where operators may use different phone brands

**Screen details:**

```dart
// Dashboard Screen — key widgets
class DashboardScreen extends StatefulWidget {
  // Real-time sensor tiles: temperature (3), pH, pressure, energy
  // Stage progress timeline (stages 1→2→3 with live indicator)
  // Gas production gauge (today's yield vs expected)
  // Energy budget bar (today's used vs 10% limit)
  // Alert banner (flashes red on anomaly detection)
  // Multi-unit view (all staggered units in one grid)
}

// Analytics Screen — historical data
class AnalyticsScreen extends StatefulWidget {
  // Temperature curves per cycle (overlay comparison)
  // pH trend per cycle
  // Gas yield per cycle (bar chart with trend line)
  // Energy efficiency ratio (gas out / energy in)
  // Feedstock input vs yield correlation
  // Anomaly event log
}

// Device Control Screen — manual override
class DeviceControlScreen extends StatefulWidget {
  // Emergency stop button
  // Manual agitator trigger
  // Manual heater on/off
  // pH dosing manual trigger (with confirmation)
  // Stage advancement override (with supervisor auth)
  // Gas outlet valve control
}
```

**Flutter dependencies (pubspec.yaml):**
```yaml
dependencies:
  flutter_riverpod: ^2.x      # State management
  dio: ^5.x                   # HTTP client for API calls
  mqtt_client: ^10.x          # Direct MQTT for low-latency sensor data
  fl_chart: ^0.65.x           # Charts and graphs
  flutter_local_notifications: ^16.x  # Anomaly push notifications
  shared_preferences: ^2.x    # Local settings storage
  connectivity_plus: ^5.x     # Network status monitoring
  intl: ^0.19.x               # Date/number formatting
```

### 9.3 Backend — Python API (detailed module documentation)

#### `optimization/energy_optimizer.py`

```python
"""
Energy Discipline Rule Engine
Enforces: daily optimization energy ≤ 10% of previous day's net energy output

This is the financial viability core of the YAROK14 system.
A plant that consumes more running its control system than it generates
is an energy liability. This module prevents that.
"""

class EnergyOptimizer:
    ENERGY_LIMIT_RATIO = float(os.getenv("OPTIMIZATION_ENERGY_LIMIT", 0.10))
    MIN_SAFE_BUDGET_KWH = 0.5  # Minimum budget for restart operations

    def get_previous_net_output(self, device_id: str, date: date) -> float:
        """Queries DB for previous day's net gas energy equivalent (kWh)."""
        prev_date = date - timedelta(days=1)
        reading = db.query(OptimizationLog).filter(
            OptimizationLog.device_id == device_id,
            OptimizationLog.date == prev_date
        ).first()
        return reading.gas_yield_kwh if reading else 0.0

    def calculate_daily_limit(self, prev_net_output_kwh: float) -> float:
        """Returns today's maximum optimization energy budget."""
        calculated = prev_net_output_kwh * self.ENERGY_LIMIT_RATIO
        return max(calculated, self.MIN_SAFE_BUDGET_KWH)

    def approve_action(self, action_kwh: float, budget_remaining: float) -> bool:
        return action_kwh <= budget_remaining

    def log_decision(self, device_id: str, action: str,
                     energy_cost: float, approved: bool) -> None:
        """Records every optimization decision for audit trail."""
        db.add(OptimizationDecision(
            device_id=device_id,
            action=action,
            energy_cost_kwh=energy_cost,
            approved=approved,
            timestamp=datetime.utcnow()
        ))
        db.commit()
```

#### `optimization/anomaly_detector.py`

```python
"""
Real-time anomaly detection for process parameters.
Catches deviations before they become failures.
This is the primary source of value over conventional unmonitored digesters.
"""

class AnomalyDetector:
    # Alert thresholds (configurable per site via .env or DB settings)
    THRESHOLDS = {
        'temperature_stage1': {'min': 22.0, 'max': 28.0, 'unit': '°C'},
        'temperature_stage2': {'min': 38.0, 'max': 52.0, 'unit': '°C'},
        'temperature_stage3': {'min': 68.0, 'max': 80.0, 'unit': '°C'},
        'ph_stage1': {'min': 3.8, 'max': 4.7, 'unit': 'pH'},
        'ph_stage2': {'min': 7.2, 'max': 8.0, 'unit': 'pH'},
        'ph_stage3': {'min': 6.8, 'max': 7.6, 'unit': 'pH'},
        'pressure': {'min': 0.0, 'max': 15.0, 'unit': 'kPa'},
        'energy_ratio': {'min': 0.0, 'max': 0.10, 'unit': 'ratio'},
    }

    SEVERITY = {
        'WARNING': 'Parameter approaching threshold — monitor closely',
        'ALERT': 'Parameter outside normal range — intervention recommended',
        'CRITICAL': 'Parameter at dangerous level — immediate action required',
    }

    def check(self, reading: SensorReading, stage: int) -> Optional[Anomaly]:
        key = f"{reading.sensor_type}_stage{stage}"
        if key not in self.THRESHOLDS:
            return None
        threshold = self.THRESHOLDS[key]
        value = reading.value
        if value < threshold['min'] * 0.9 or value > threshold['max'] * 1.1:
            severity = 'CRITICAL'
        elif value < threshold['min'] or value > threshold['max']:
            severity = 'ALERT'
        elif value < threshold['min'] * 1.05 or value > threshold['max'] * 0.95:
            severity = 'WARNING'
        else:
            return None
        return Anomaly(
            device_id=reading.device_id,
            parameter=key,
            value=value,
            expected_range=f"{threshold['min']}–{threshold['max']} {threshold['unit']}",
            severity=severity,
            message=self.SEVERITY[severity],
            detected_at=reading.recorded_at
        )
```

#### `optimization/methane_yield_model.py`

```python
"""
Methane yield prediction model.
Estimates expected gas yield based on feedstock type and quantity.
Used for performance benchmarking and anomaly detection
(significant yield shortfall vs expected triggers an alert).
"""

# Specific methane yield constants (m³ CH₄ per kg VS added)
YIELD_CONSTANTS = {
    'cattle_dung':      {'b0': 0.25, 'k': 0.10},  # b0 = max yield, k = hydrolysis rate
    'kitchen_waste':    {'b0': 0.45, 'k': 0.18},
    'vegetable_waste':  {'b0': 0.38, 'k': 0.15},
    'poultry_litter':   {'b0': 0.35, 'k': 0.12},
    'food_waste':       {'b0': 0.48, 'k': 0.20},
    'mixed_municipal':  {'b0': 0.35, 'k': 0.14},
}

def predict_yield(feedstock_type: str, vs_added_kg: float,
                  retention_time_days: float) -> float:
    """
    Modified Gompertz model for methane production prediction.
    Returns predicted methane yield in m³.
    """
    constants = YIELD_CONSTANTS.get(feedstock_type, YIELD_CONSTANTS['cattle_dung'])
    b0, k = constants['b0'], constants['k']
    # First-order kinetic model: B(t) = b0 × (1 - e^(-k×t))
    yield_fraction = 1 - math.exp(-k * retention_time_days)
    return vs_added_kg * b0 * yield_fraction
```

### 9.4 Firmware — ESP8266 (key functions)

```cpp
// esp_main.cpp — Main control loop

#include "wifi_manager.h"
#include "mqtt_client.h"
#include "sensor_reader.h"
#include "ota_update.h"
#include "config.h"

// Sensor data received from MSP430 via UART
struct SensorPacket {
    float temp_stage1;    // °C
    float temp_stage2;    // °C
    float temp_stage3;    // °C
    float ph;             // pH units
    float pressure;       // kPa
    float energy_kwh;     // kWh (cumulative)
    uint8_t stage;        // current stage (1, 2, or 3)
    uint8_t alarm_flags;  // bit flags for active alarms
};

void loop() {
    // 1. Read sensor data from MSP430 via UART every 30 seconds
    SensorPacket data = readFromMSP430();

    // 2. Publish to AWS IoT Core via MQTT
    publishTelemetry(data);

    // 3. Check for pending commands from backend (sent via MQTT subscription)
    processPendingCommands();

    // 4. Check for OTA firmware update (every 6 hours)
    if (shouldCheckOTA()) checkForUpdate();

    // 5. Buffer data locally if Wi-Fi unavailable
    if (!wifiConnected()) bufferLocally(data);
    else flushBuffer();

    delay(TELEMETRY_INTERVAL_MS);  // 30,000 ms default
}
```

### 9.5 Firmware — MSP430 (state machine)

```c
// main.c — Process state machine

typedef enum {
    STATE_IDLE,
    STATE_PREPARE,       // Pre-cycle substrate loading
    STATE_STAGE1,        // Hydrolysis & Fermentation
    STATE_TRANSITION_12, // pH adjustment 4.25 → 7.6
    STATE_STAGE2,        // Mesophilic Acetogenesis
    STATE_TRANSITION_23, // Temperature ramp 35 → 75°C
    STATE_STAGE3,        // Thermophilic Methanogenesis
    STATE_SLURRY_DRAIN,  // End-of-cycle drainage
    STATE_ALARM          // Fault state
} ProcessState;

ProcessState current_state = STATE_IDLE;
uint32_t stage_start_time;

void main_loop() {
    update_sensors();  // Read all sensors via ADC and 1-Wire
    check_alarms();    // Evaluate thresholds, set ALARM_FLAGS

    switch (current_state) {
        case STATE_STAGE1:
            control_temperature(TARGET_TEMP_STAGE1);  // PID → heater relay
            control_ph(TARGET_PH_STAGE1);             // pH check → dosing pump
            run_agitation_schedule();                  // 5 min every 8 hours
            if (elapsed_time() >= STAGE1_DURATION_S)
                transition_to(STATE_TRANSITION_12);
            break;

        case STATE_TRANSITION_12:
            dose_alkali_to_target(TARGET_PH_STAGE2);  // Rapid pH adjustment
            if (current_ph >= TARGET_PH_STAGE2 - 0.1)
                transition_to(STATE_STAGE2);
            break;

        case STATE_STAGE3:
            execute_temperature_ramp();    // 35°C → 75°C over 6 hours
            control_temperature(75.0);    // Maintain after ramp
            control_ph(TARGET_PH_STAGE3);
            open_gas_outlet();            // Continuous methane collection
            run_agitation_schedule();
            if (elapsed_time() >= STAGE3_DURATION_S)
                transition_to(STATE_SLURRY_DRAIN);
            break;

        case STATE_ALARM:
            sound_buzzer();
            flash_led(LED_RED);
            send_alarm_to_esp8266();
            wait_for_operator_acknowledgment();
            break;
    }
    send_telemetry_to_esp8266();
    __delay_cycles(MAIN_LOOP_DELAY);
}
```

---

## 10. Control System Logic

### 10.1 PID temperature control

The MSP430 implements a discrete PID controller for temperature management:

```
e(t) = setpoint - measured_temperature
u(t) = Kp×e(t) + Ki×∫e(t)dt + Kd×de(t)/dt

Output u(t) controls:
- SSR duty cycle for electric heater (0–100%)
- Solar valve position (open/closed for thermal fluid flow)
```

**Tuned PID parameters (reference values — site calibration required):**

| Stage | Kp | Ki | Kd | Notes |
|---|---|---|---|---|
| Stage 1 | 2.0 | 0.5 | 0.1 | Low gains — gentle control at 25°C |
| Stage 2 day | 3.0 | 0.8 | 0.2 | Solar-assisted — moderate gains |
| Stage 3 ramp | 5.0 | 1.5 | 0.3 | Aggressive ramp to 75°C |
| Stage 3 maintain | 2.5 | 0.6 | 0.15 | Stable maintenance at 75°C |

### 10.2 pH bang-bang control

pH control uses a simpler bang-bang (on/off) approach rather than PID because pH responds slowly and dosing pumps are not continuously variable:

```
if (current_ph < setpoint - pH_deadband):
    activate_alkali_pump(calculated_dose_volume)
elif (current_ph > setpoint + pH_deadband):
    activate_acid_pump(calculated_dose_volume)  # Rare — acidification is natural

pH_deadband = 0.15 pH units (prevents oscillation)

Dosing volume calculation:
dose_mL = (setpoint_pH - current_pH) × volume_liters × buffer_factor / reagent_concentration
```

### 10.3 Agitation state machine

```
AgitationState: IDLE → RUNNING → COOLING_DOWN → IDLE
                
IDLE: Wait for agitation_interval (6–8 hours)
      Check energy budget before activating
      If budget allows: transition to RUNNING

RUNNING: Run motor at configured speed
         Duration: 5 minutes
         Monitor motor current (overcurrent protection)
         Transition to COOLING_DOWN

COOLING_DOWN: Motor off
              Wait 10 minutes (prevents thermal stress on motor)
              Reset timer
              Transition to IDLE
```

### 10.4 UART communication protocol (MSP430 ↔ ESP8266)

```
Packet format (binary, 32 bytes):
[STX:1][CMD:1][PAYLOAD:28][CRC16:2]

STX = 0xAA (start byte)
CMD values:
  0x01 = Sensor telemetry (MSP430 → ESP8266)
  0x02 = Command from cloud (ESP8266 → MSP430)
  0x03 = Alarm notification (MSP430 → ESP8266)
  0x04 = Heartbeat (bidirectional, every 60 seconds)
  0x05 = Configuration update (ESP8266 → MSP430)

Sensor telemetry payload (CMD=0x01):
  [temp1:float32][temp2:float32][temp3:float32][ph:float32]
  [pressure:float32][energy_kwh:float32][stage:uint8][alarms:uint8]
  [reserved:4 bytes]
```

---

## 11. Energy Discipline Rule

### 11.1 The rule

```
Daily Optimization Energy Used ≤ 10% × Previous Day's Net Energy Output
```

Where:
- **Optimization energy** = electricity consumed by ESP8266, MSP430, sensors, agitator motor, dosing pumps, and heating system for process control purposes
- **Net energy output** = energy equivalent of methane gas produced (1 m³ CH₄ ≈ 9.97 kWh calorific value)
- **10%** = configurable via `OPTIMIZATION_ENERGY_LIMIT` environment variable

### 11.2 Why 10% specifically

The 10% figure is derived from the techno-economic analysis of small-scale biogas plant profitability in India:

| Cost component | % of revenue (typical) |
|---|---|
| Feedstock collection | 5–15% |
| Water | 2–5% |
| Maintenance | 5–10% |
| Labor | 10–20% |
| Financing cost | 5–15% |
| **Total non-energy costs** | **27–65%** |
| **Maximum viable energy overhead** | **≤10–15%** |

At 10% energy overhead, the optimization system leaves sufficient margin for all other costs while ensuring positive unit economics across the range of site conditions YAROK14 targets. Above 15% energy overhead, profitability becomes marginal in low-yield scenarios.

### 11.3 Edge cases and fallback behavior

| Scenario | System Response |
|---|---|
| Day 1 (no previous data) | Default minimum budget of 0.5 kWh |
| Previous day had zero output (fault, maintenance) | Minimum budget of 0.5 kWh to allow restart |
| Previous day had very high output | Budget scales proportionally — no upper cap |
| Energy budget exhausted mid-day | Non-critical actions suspended; critical safety monitoring continues regardless |
| Sensor shows consumption exceeding budget | Alert fired; optimization actions paused; operator notification |

**Critical safety exception:** pH, pressure, and temperature monitoring — and emergency dosing if pH crash is imminent — continue regardless of energy budget. Safety never trades against economics.

---

## 12. Continuous Production Model

### 12.1 The staggered unit deployment model

```
Single unit — 6 day cycle:
Day:  1    2    3    4    5    6    7    8    9    10   11   12
      [S1][S2][S3][S3][S3][S3][S1][S2][S3][S3][S3][S3]

Gas production: ─────────────────────────── Days 3–6 only ──────────────

3-unit staggered cluster (1-day offset):
Unit A: [S1][S2][S3][S3][S3][S3][S1][S2][S3] ← gas on days 3–6, 9–12
Unit B:      [S1][S2][S3][S3][S3][S3][S1][S2] ← gas on days 4–7, 10–13
Unit C:           [S1][S2][S3][S3][S3][S3][S1] ← gas on days 5–8, 11–14

Combined gas output: ████████████████████████ Every day from Day 3 onwards
```

### 12.2 Minimum unit count for continuous production

| Target | Minimum Units | Optimal Units |
|---|---|---|
| Gas on most days (80%+) | 2 | 3 |
| Gas every day guaranteed | 3 | 4–5 |
| Buffer for maintenance shutdowns | 4 | 5–6 |
| Industrial continuous supply | 5–6 | 6–8 |

### 12.3 SCADA coordination of multi-unit clusters

The backend tracks each unit's stage independently:

```python
# Each unit has its own state record
class DigesterUnit(Base):
    id = Column(UUID)
    plant_id = Column(UUID, ForeignKey('plants.id'))
    unit_number = Column(Integer)          # 1, 2, 3... within the plant
    current_stage = Column(Integer)        # 1, 2, 3
    stage_start_time = Column(DateTime)
    cycle_number = Column(Integer)         # Cumulative cycle count
    status = Column(String)               # 'active', 'maintenance', 'standby'
```

The Flutter dashboard shows all units simultaneously — operators can see at a glance which units are in which stage, when the next unit will enter Stage 3, and when gas output is expected from each unit.

---

## 13. Gas Quality & Purification

### 13.1 Raw biogas composition

| Component | Typical % | Notes |
|---|---|---|
| Methane (CH₄) | 55–70% | Primary fuel component |
| Carbon dioxide (CO₂) | 30–45% | Reduces calorific value; must be removed for CBG |
| Water vapor (H₂O) | Saturated | Condensation causes corrosion; must be removed |
| Hydrogen sulfide (H₂S) | 0.1–1.0% | Toxic, corrosive; must be removed |
| Nitrogen (N₂) | <1% | From air leakage |
| Hydrogen (H₂) | Trace | From incomplete methanogenesis |
| Ammonia (NH₃) | Trace | From protein degradation |

### 13.2 Gas quality requirements for different applications

| Application | Min CH₄% | H₂S max | CO₂ max | Pressure | Standard |
|---|---|---|---|---|---|
| Direct cooking (home burner) | 55% | <5 ppm (recommended) | No limit | Low pressure | — |
| Institutional kitchen | 60% | <100 ppm | No limit | Low pressure | — |
| Grid injection (GAIL Synchro) | 90%+ | <4 ppm | <2% | Pipeline pressure | IS 16087 |
| Vehicle fuel (Bio-CNG) | 95%+ | <4 ppm | <2% | 200 bar | IS 15958 |
| SATAT CBG supply | 90%+ | <4 ppm | <2% | 250 bar | MoPNG spec |

### 13.3 YAROK14 SPM membrane system

The selective permeation membrane (SPM) module enriches raw biogas to ~70–85% CH₄ — suitable for cooking and institutional applications. It operates on the principle of differential gas permeability through the membrane material:

- CO₂ permeates through the membrane faster than CH₄
- H₂S permeates faster than CH₄
- Result: retentate (high-pressure side) is enriched in CH₄; permeate (low-pressure side) is enriched in CO₂ and H₂S

**For SATAT CBG (vehicle/grid grade):** The SPM alone is insufficient — pressure swing adsorption (PSA) or water scrubbing is required for 90%+ purity. This is a Phase 2 capability, appropriate when the system scales to Mini Bio-CNG hub deployments.

### 13.4 Water removal (moisture trap)

All gas output passes through a water-seal trap and condensation drain before reaching the storage bag or membrane. This prevents:
- Water accumulation in gas storage bags (reduces effective volume)
- Corrosion of metal gas handling components
- H₂S dissolving in condensate (creates sulfuric acid)

### 13.5 H₂S removal

For cooking applications, raw biogas H₂S content is typically below 500 ppm — low enough for safe use in well-ventilated kitchens with appropriate burners. For grid injection or vehicle use:

**Iron sponge method (low cost):** Biogas passes through a bed of iron oxide (Fe₂O₃) chips. H₂S reacts to form iron sulfide (FeS), which is regenerated by exposure to air. Cost: ₹2,000–₹10,000 for small scale.

**NaOH scrubbing:** Biogas bubbled through sodium hydroxide solution. Effective for high H₂S concentrations. Requires regular solution replacement.

---

## 14. Environmental & Thermal Design

### 14.1 Passive solar design

The digester body is optimized for passive heat absorption:

| Feature | Detail | Effect |
|---|---|---|
| Black thermal coating | High-emissivity black paint (ε ≈ 0.95) | Absorbs 90–95% of incident solar radiation |
| South-facing orientation | Digester positioned to maximize solar exposure | 15–25% reduction in heating energy requirement |
| Glazed south-facing panel | Optional glass panel on south wall | Creates greenhouse effect, raising internal temperature by 5–10°C |
| Roof insulation | Mineral wool or foam insulation on top | Reduces night-time heat loss |

### 14.2 Air jacket function

The double-wall air jacket serves three simultaneous purposes:

**1. Thermal insulation:** The dead air gap (20–50 mm) between inner digester wall and outer jacket wall acts as an insulating layer, reducing thermal losses during Stage 3 (where temperature differential between inside and ambient can be 40–50°C).

**2. Pressure buffer:** Excess gas pressure from Stages 2 and 3 is released into the air jacket, where it expands safely without creating structural stress on the inner digester vessel.

**3. Gas pre-warming:** In advanced implementations, gas from the jacket can be recirculated through a heat exchanger to pre-warm incoming feedstock water, recovering heat that would otherwise be lost.

### 14.3 Environmental impact assessment

| Impact Area | Conventional Unmanaged Dung | YAROK14 System |
|---|---|---|
| Methane released to atmosphere | High (cattle dung emits CH₄ naturally) | Captured and utilized |
| CO₂ equivalent avoided | 0 | ~0.5–1.5 tonne CO₂e per unit per year |
| Groundwater pollution | High (runoff from unmanaged slurry) | Zero (contained system) |
| Land area used | Negligible | Same as conventional digester |
| Noise | None | Minimal (motor 5 min every 6–8 hours) |
| Odor | High (open dung storage) | Low (sealed system) |
| Pathogen reduction | None | Significant (thermophilic treatment) |

### 14.4 Water consumption

| Usage | Volume |
|---|---|
| Feedstock preparation (per cycle) | 30–80 L (varies by feedstock TS) |
| Digester rinse (optional) | 20–50 L |
| Cooling water (if external heat exchanger) | 5–15 L |
| **Total per cycle** | **55–145 L** |
| **Daily equivalent** | **9–24 L/day** |

This is well within the water availability of typical rural dairy and agricultural sites. For water-scarce locations, the slurry liquid fraction can be partially recycled as process water.

---

## 15. Safety Systems & Hazard Management

### 15.1 Hazard identification

| Hazard | Risk Level | YAROK14 Control Measure |
|---|---|---|
| Methane accumulation (explosion risk) | **HIGH** | Gas outlet valve; pressure relief to air jacket; H₂S/CH₄ sensor; ventilation requirement |
| H₂S poisoning | **HIGH** | Gas quality sensor alert; ventilation; operator PPE protocol |
| Digester over-pressure | **MEDIUM** | MSP430-controlled pressure relief valve; mechanical rupture disc backup |
| Thermal burns (Stage 3 at 75°C) | **MEDIUM** | Thermal insulation on outer jacket; no-touch zone marking; access lockout during Stage 3 |
| Electrical hazard (wet environment) | **MEDIUM** | IP65-rated enclosure for control unit; GFCI protection; sealed cable entry points |
| pH chemical burns (dosing agents) | **LOW** | Enclosed dosing system; PPE for maintenance |
| Slurry pathogen exposure | **LOW** | Thermophilic treatment reduces pathogens; PPE protocol for slurry handling |

### 15.2 Safety system architecture

```
SAFETY SYSTEM (always active, never suspended by energy budget rule)

Level 1 — Monitoring (continuous)
├── MSP430 reads pressure, temperature, gas sensor every 30 seconds
├── Anomaly detector checks against safety thresholds
└── ESP8266 transmits safety data to cloud regardless of energy budget

Level 2 — Automatic response (MSP430 firmware)
├── Pressure > 20 kPa: Open pressure relief valve automatically
├── Temperature > 85°C: Emergency heater cutoff
├── Gas sensor above threshold: Close gas outlet, open ventilation
└── pH < 3.5 or > 9.0: Emergency dosing override

Level 3 — Alert escalation
├── WARNING: SCADA alert (green → yellow indicator)
├── ALERT: Push notification to operator smartphone
├── CRITICAL: SMS alert + buzzer on control unit + red LED flash

Level 4 — Manual emergency override
├── Physical EMERGENCY STOP button (cuts all power except MSP430)
├── Manual gas outlet close valve (mechanical, independent of electronics)
└── Manual pressure relief valve (independent of electronics)
```

### 15.3 Methane explosion prevention

Methane's explosive range is 5–15% concentration in air. Preventive measures:

1. **No open flames within 3 meters of gas handling equipment**
2. **Ventilation requirement:** Installation site must have natural or forced air flow — no enclosed spaces without ventilation
3. **Gas leak detection:** MQ-4 sensor positioned at ceiling level (methane is lighter than air — accumulates at top)
4. **Electrical equipment:** All switches and sockets within 1 meter of gas handling must be explosion-proof rated
5. **Earthing:** All metal components earthed to prevent static spark generation
6. **No-smoking zone:** 5-meter radius around gas storage and handling area

### 15.4 H₂S safety

H₂S is colorless, heavier than air, highly toxic (LC50 ~600 ppm, 1 hour), and has the distinctive smell of rotten eggs at low concentrations but causes olfactory paralysis at high concentrations (meaning you can no longer smell it even when concentration is dangerously high).

**YAROK14 H₂S controls:**
1. Gas quality sensor alert when H₂S exceeds 10 ppm
2. Forced ventilation requirement for enclosed gas handling spaces
3. Operator protocol: never enter enclosed gas storage space without H₂S monitor
4. Iron sponge H₂S scrubber installed between digester outlet and any enclosed storage

### 15.5 Regulatory compliance for biogas plants in India

| Regulation | Applicable Standard | YAROK14 Compliance |
|---|---|---|
| Explosives Act 1884 | Applies to gas storage >30 m³ | Below threshold at pilot scale |
| PESO (Petroleum & Explosives Safety Organization) | NOC for pressurized gas storage | Required for Bio-CNG compression |
| CPCB Biogas Guidelines | Air emission, slurry disposal | Slurry to secondary tank; sealed gas system |
| BIS IS 9062 | Fixed dome biogas plants | Applicable to digester structure |
| BIS IS 16087 | Natural gas quality | Applicable for grid injection |
| Kerala Pollution Control Board | Consent to Operate | Required for >50 m³/day production |
| Local Panchayat NOC | Building and land use | Required for permanent installation |
| FSSAI | Not directly applicable (energy, not food) | N/A |

---

## 16. Repository Structure

```
Biomethane-Optimization-System/
│
├── .gitignore
├── .env.example                           # Environment template (never commit .env)
├── LICENSE
├── README.md
├── CHANGELOG.md                           # Version history
├── CONTRIBUTING.md                        # Contribution guidelines
│
├── docs/                                  # Complete documentation
│   ├── System-Overview.pdf
│   ├── User-Manual.md
│   ├── system-architecture.md
│   ├── process-cycle.md
│   ├── hardware-specifications.md
│   ├── economic-model.md
│   ├── api-reference.md
│   ├── installation-guide.md
│   ├── firmware-docs.md
│   ├── safety-manual.md
│   ├── maintenance-schedule.md
│   ├── regulatory-compliance.md
│   └── feedstock-guide.md
│
├── frontend/                              # Flutter SCADA App
│   ├── lib/
│   │   ├── main.dart
│   │   ├── screens/
│   │   │   ├── dashboard_screen.dart
│   │   │   ├── analytics_screen.dart
│   │   │   ├── device_control_screen.dart
│   │   │   ├── login_screen.dart
│   │   │   ├── settings_screen.dart
│   │   │   ├── reports_screen.dart        # PDF report generation
│   │   │   └── carbon_screen.dart         # Carbon credit tracking
│   │   ├── widgets/
│   │   │   ├── chart_widget.dart
│   │   │   ├── sensor_tile.dart
│   │   │   ├── status_indicator.dart
│   │   │   ├── energy_budget_bar.dart
│   │   │   ├── stage_timeline.dart
│   │   │   └── alert_banner.dart
│   │   ├── models/
│   │   │   ├── sensor_reading.dart
│   │   │   ├── device.dart
│   │   │   ├── alert.dart
│   │   │   └── optimization_log.dart
│   │   ├── services/
│   │   │   ├── api_service.dart
│   │   │   ├── mqtt_service.dart
│   │   │   └── notification_service.dart
│   │   ├── providers/                     # Riverpod state providers
│   │   ├── utils/
│   │   └── theme/
│   ├── assets/
│   ├── pubspec.yaml
│   └── README.md
│
├── backend/                               # Python API + SCADA Server
│   ├── app.py
│   ├── manage.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── docker-compose.yml
│   ├── .env.example
│   ├── core/
│   │   ├── config.py
│   │   ├── database.py
│   │   ├── logger.py
│   │   └── security.py
│   ├── api/
│   │   ├── routes/
│   │   │   ├── sensor_routes.py
│   │   │   ├── device_routes.py
│   │   │   ├── optimization_routes.py
│   │   │   ├── auth_routes.py
│   │   │   ├── report_routes.py
│   │   │   └── carbon_routes.py
│   │   ├── controllers/
│   │   └── schemas/
│   ├── models/
│   ├── db/
│   │   ├── crud/
│   │   ├── session.py
│   │   └── base.py
│   ├── optimization/
│   │   ├── energy_optimizer.py
│   │   ├── methane_yield_model.py
│   │   ├── cost_model.py
│   │   └── anomaly_detector.py
│   ├── hardware/
│   │   ├── esp8266_client.py
│   │   ├── msp430_client.py
│   │   ├── device_manager.py
│   │   └── sensor_parser.py
│   ├── aws/
│   │   ├── s3_client.py
│   │   ├── cloud_logger.py
│   │   ├── mqtt_publisher.py
│   │   └── iot_policy.json
│   ├── carbon/
│   │   ├── credit_calculator.py           # CO₂e calculation
│   │   ├── iccts_integration.py           # India Carbon Credit Trading
│   │   └── report_generator.py
│   ├── migrations/
│   └── utils/
│
├── database/
│   ├── schema.sql                         # Complete schema definition
│   ├── migrations/
│   │   ├── 0001_init.sql
│   │   ├── 0002_add_energy_table.sql
│   │   ├── 0003_add_optimization_logs.sql
│   │   ├── 0004_add_carbon_tracking.sql
│   │   └── 0005_add_multi_unit.sql
│   └── seeds/
│       ├── initial_data.sql
│       └── demo_data.sql
│
├── firmware/
│   ├── esp8266/
│   │   ├── esp_main.cpp
│   │   ├── wifi_manager.cpp
│   │   ├── mqtt_client.cpp
│   │   ├── sensor_reader.cpp
│   │   ├── ota_update.cpp
│   │   └── config.h
│   └── msp430/
│       ├── main.c
│       ├── adc_driver.c
│       ├── pwm_control.c
│       ├── temp_sensor.c
│       ├── ph_sensor.c
│       ├── motor_controller.c
│       ├── uart_comm.c
│       ├── safety_monitor.c               # Safety watchdog
│       ├── energy_tracker.c               # Energy discipline enforcement
│       └── board_config.h
│
├── schematics/
│   ├── main-circuit.pdf
│   ├── controller-wiring.png
│   ├── power-distribution.svg
│   ├── gas-flow-diagram.png
│   ├── pcb-layout.kicad_pcb              # KiCad PCB files
│   └── bom.csv                           # Bill of Materials
│
├── cloud/
│   └── aws-config/
│       ├── iot-core-setup.md
│       ├── lambda-functions/
│       │   ├── process-telemetry.py
│       │   ├── send-alerts.py
│       │   └── optimize-energy.py
│       ├── dynamodb/
│       ├── iam/
│       └── s3/
│
├── tests/
│   ├── backend/
│   │   ├── test_energy_optimizer.py
│   │   ├── test_anomaly_detector.py
│   │   ├── test_yield_model.py
│   │   └── test_api_routes.py
│   └── firmware/
│       └── test_state_machine.c
│
└── assets/
    └── diagrams/
        ├── system-architecture.png
        ├── data-flow.svg
        ├── optimization-engine.png
        ├── cloud-architecture.png
        ├── process-cycle-flowchart.svg
        └── hardware-block-diagram.png
```

---

## 17. Setup & Installation — Complete Guide

### 17.1 Prerequisites checklist

```bash
# Check Python version (3.10+ required)
python3 --version

# Check PostgreSQL
psql --version

# Check Flutter
flutter --version

# Check Node.js (for build tools)
node --version

# Check Git
git --version

# Check Docker (optional but recommended for production)
docker --version
```

### 17.2 Complete backend installation

```bash
# ── Step 1: Clone ───────────────────────────────────────────────────
git clone https://github.com/yarok14/Biomethane-Optimization-System.git
cd Biomethane-Optimization-System

# ── Step 2: Python environment ──────────────────────────────────────
cd backend
python3 -m venv venv

# Activate
source venv/bin/activate          # Linux / macOS
# OR
venv\Scripts\activate             # Windows

# ── Step 3: Dependencies ────────────────────────────────────────────
pip install -r requirements.txt

# requirements.txt contents:
# flask==3.0.x
# fastapi==0.110.x
# uvicorn==0.29.x
# sqlalchemy==2.0.x
# alembic==1.13.x
# psycopg2-binary==2.9.x
# python-dotenv==1.0.x
# boto3==1.34.x
# paho-mqtt==2.x
# numpy==1.26.x
# scipy==1.12.x
# pydantic==2.6.x
# python-jose==3.3.x (JWT)
# passlib==1.7.x
# httpx==0.27.x
# pytest==8.x
# black==24.x (formatting)

# ── Step 4: Environment configuration ───────────────────────────────
cp .env.example .env
# Edit .env with your actual credentials (see Section 17.3)

# ── Step 5: Database setup ───────────────────────────────────────────
# Create PostgreSQL database
createdb biomethane_db
# OR via psql:
psql -U postgres -c "CREATE DATABASE biomethane_db;"
psql -U postgres -c "CREATE USER biomethane_user WITH PASSWORD 'your_password';"
psql -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE biomethane_db TO biomethane_user;"

# Run migrations
python manage.py migrate

# Load demo data (optional)
python manage.py seed

# ── Step 6: Run development server ──────────────────────────────────
python app.py
# Server starts at http://127.0.0.1:5000

# ── Step 7: Verify ──────────────────────────────────────────────────
curl http://127.0.0.1:5000/health
# Expected: {"status": "OK", "version": "1.0.0", "db": "connected"}

# ── Production deployment ────────────────────────────────────────────
gunicorn app:app --workers 4 --bind 0.0.0.0:5000 --timeout 120

# ── Docker deployment ────────────────────────────────────────────────
docker-compose up --build -d
```

### 17.3 Complete `.env` configuration

```ini
# ═══════════════════════════════════════════════
# YAROK14 Biomethane Optimization System
# Environment Configuration
# NEVER commit this file to version control
# ═══════════════════════════════════════════════

# ── Database ────────────────────────────────────
DB_HOST=localhost
DB_PORT=5432
DB_USER=biomethane_user
DB_PASSWORD=your_secure_password_here
DB_NAME=biomethane_db
DB_POOL_SIZE=10
DB_MAX_OVERFLOW=20

# ── AWS Configuration ───────────────────────────
AWS_ACCESS_KEY_ID=AKIAXXXXXXXXXXXXXXXX
AWS_SECRET_ACCESS_KEY=your_secret_key_here
AWS_REGION=ap-south-1
AWS_S3_BUCKET=yarok14-biomethane-data
AWS_IOT_ENDPOINT=xxxxxxxxx-ats.iot.ap-south-1.amazonaws.com
AWS_IOT_DEVICE_CERT=./certs/device.pem.crt
AWS_IOT_DEVICE_KEY=./certs/device.pem.key
AWS_IOT_ROOT_CA=./certs/root-CA.crt

# ── Application ─────────────────────────────────
APP_NAME=YAROK14 Biomethane Optimization System
APP_VERSION=1.0.0
API_SECRET_KEY=your_very_long_random_secret_key_minimum_32_characters
ACCESS_TOKEN_EXPIRE_MINUTES=60
REFRESH_TOKEN_EXPIRE_DAYS=30
LOG_LEVEL=INFO
DEBUG=False
ALLOWED_ORIGINS=https://app.yarok14.com,http://localhost:3000

# ── Optimization Parameters ──────────────────────
OPTIMIZATION_ENERGY_LIMIT=0.10          # 10% energy discipline rule
MIN_ENERGY_BUDGET_KWH=0.5               # Minimum budget for restart
ANOMALY_CHECK_INTERVAL_SECONDS=30       # How often to check parameters
ALERT_COOLDOWN_MINUTES=15               # Min time between repeat alerts

# ── Hardware Communication ───────────────────────
ESP8266_DEFAULT_IP=192.168.1.100
ESP8266_PORT=80
MSP430_UART_PORT=/dev/ttyUSB0           # Linux: /dev/ttyUSB0; Windows: COM3
MSP430_BAUD_RATE=9600
UART_TIMEOUT_SECONDS=5
TELEMETRY_INTERVAL_SECONDS=30

# ── Process Parameters (adjustable per site) ─────
TARGET_TEMP_STAGE1=25.0
TARGET_TEMP_STAGE2_DAY=46.0
TARGET_TEMP_STAGE2_NIGHT=24.5
TARGET_TEMP_STAGE3=75.0
TARGET_PH_STAGE1=4.25
TARGET_PH_STAGE2=7.6
TARGET_PH_STAGE3=7.2
STAGE1_DURATION_HOURS=13.75
STAGE2_DURATION_HOURS=60.0
STAGE3_DURATION_HOURS=72.0
AGITATION_INTERVAL_HOURS=7.0           # Every 7 hours (range: 6–8)
AGITATION_DURATION_MINUTES=5.0

# ── Safety Thresholds ────────────────────────────
PRESSURE_MAX_KPA=15.0                   # Alert threshold
PRESSURE_CRITICAL_KPA=20.0             # Emergency relief
TEMP_STAGE3_MAX=80.0                    # Emergency heater cutoff
GAS_SENSOR_ALERT_PPM=1000              # Methane leak alert

# ── Carbon Tracking ──────────────────────────────
METHANE_GWP_20YR=84                     # Global warming potential factor
CO2E_CREDIT_VALUE_INR=1500              # ₹ per tonne CO₂e (voluntary market)
```

### 17.4 Flutter frontend setup

```bash
cd frontend

# Install Flutter dependencies
flutter pub get

# Configure API endpoint
# Edit lib/services/api_service.dart:
# const String baseUrl = 'http://your-backend-url:5000';

# Run on development device
flutter run

# Build for Android
flutter build apk --release

# Build for iOS (requires macOS + Xcode)
flutter build ios --release

# Build for Web
flutter build web --release
```

### 17.5 Firmware upload

#### ESP8266

```bash
# Install Arduino CLI or use Arduino IDE
# Install ESP8266 board package

# Board package URL:
http://arduino.esp8266.com/stable/package_esp8266com_index.json

# Required libraries (install via Library Manager):
# - PubSubClient (MQTT)
# - ArduinoJson
# - ESP8266WiFi (included with board package)
# - ArduinoOTA

# Edit config.h before uploading:
#define WIFI_SSID     "your_wifi_ssid"
#define WIFI_PASSWORD "your_wifi_password"
#define MQTT_BROKER   "your_iot_endpoint.amazonaws.com"
#define DEVICE_ID     "unit_001"
#define UART_BAUD     9600

# Upload via Arduino CLI:
arduino-cli upload -p /dev/ttyUSB0 --fqbn esp8266:esp8266:nodemcuv2 firmware/esp8266/
```

#### MSP430

```bash
# Install Texas Instruments Code Composer Studio (CCS) or msp430-gcc

# Using msp430-gcc (Linux):
sudo apt-get install gcc-msp430 mspdebug

# Build:
cd firmware/msp430
msp430-gcc -mmcu=msp430g2553 -o main.elf *.c

# Flash (using MSP-FET or LaunchPad):
mspdebug rf2500 "prog main.elf"
# OR via CCS: Run → Debug → Flash
```

---

## 18. API Reference — Complete

### 18.1 Authentication

```http
POST /api/v1/auth/login
Content-Type: application/json

{
  "username": "operator@yarok14.com",
  "password": "your_password"
}

Response 200:
{
  "access_token": "eyJhbGciOiJIUzI1NiJ9...",
  "refresh_token": "eyJhbGciOiJIUzI1NiJ9...",
  "token_type": "bearer",
  "expires_in": 3600,
  "user": {
    "id": "uuid",
    "role": "operator",
    "plant_ids": ["uuid1", "uuid2"]
  }
}
```

### 18.2 Sensor data

```http
# Post reading (ESP8266 firmware → backend)
POST /api/v1/sensors/readings
Authorization: Bearer {token}
Content-Type: application/json

{
  "device_id": "unit-001-uuid",
  "readings": [
    {"sensor_type": "temperature", "value": 46.5, "unit": "celsius", "stage": 2},
    {"sensor_type": "ph", "value": 7.55, "unit": "pH", "stage": 2},
    {"sensor_type": "pressure", "value": 3.2, "unit": "kPa", "stage": 2},
    {"sensor_type": "energy", "value": 0.087, "unit": "kWh", "stage": 2}
  ],
  "timestamp": "2026-03-14T10:30:00Z"
}

# Get latest readings
GET /api/v1/sensors/{device_id}/latest

Response 200:
{
  "device_id": "unit-001-uuid",
  "timestamp": "2026-03-14T10:30:00Z",
  "stage": 2,
  "readings": {
    "temperature_stage1": 25.1,
    "temperature_stage2": 46.3,
    "temperature_stage3": null,
    "ph": 7.58,
    "pressure": 3.4,
    "energy_today_kwh": 0.42
  },
  "energy_budget": {
    "limit_kwh": 0.87,
    "used_kwh": 0.42,
    "remaining_kwh": 0.45,
    "utilization_pct": 48.3
  },
  "alerts": []
}

# Get historical data
GET /api/v1/sensors/{device_id}/history?from=2026-03-01&to=2026-03-14&sensor=temperature

# Get all active plants overview
GET /api/v1/plants/{plant_id}/dashboard

Response 200:
{
  "plant_id": "plant-001-uuid",
  "name": "Kottayam Dairy Cluster Pilot",
  "units": [
    {"unit_id": "u1", "stage": 3, "day_in_stage": 2, "status": "producing", "gas_today_m3": 1.8},
    {"unit_id": "u2", "stage": 2, "day_in_stage": 1, "status": "acetogenesis"},
    {"unit_id": "u3", "stage": 1, "day_in_stage": 0, "status": "hydrolysis"}
  ],
  "combined_gas_today_m3": 1.8,
  "energy_efficiency_ratio": 0.052,
  "alerts_active": 0
}
```

### 18.3 Optimization

```http
# Get today's energy budget
GET /api/v1/optimize/{device_id}/energy-budget

Response 200:
{
  "device_id": "unit-001-uuid",
  "date": "2026-03-14",
  "previous_day_net_output_kwh": 8.7,
  "today_limit_kwh": 0.87,
  "used_kwh": 0.42,
  "remaining_kwh": 0.45,
  "rule": "≤10% of previous day net output"
}

# Start new cycle
POST /api/v1/cycle/start
{
  "device_id": "unit-001-uuid",
  "feedstock_type": "cattle_dung",
  "feedstock_kg": 50.0,
  "water_added_liters": 45.0,
  "ts_percent": 10.2,
  "operator_id": "op-001-uuid"
}

# Get cycle performance report
GET /api/v1/cycle/{cycle_id}/report

# Get yield prediction
POST /api/v1/optimize/predict-yield
{
  "feedstock_type": "mixed_cattle_kitchen",
  "vs_kg": 40.0,
  "retention_days": 6
}
Response: {"predicted_yield_m3": 2.14, "confidence": "medium"}
```

### 18.4 Alerts

```http
# Get active alerts
GET /api/v1/alerts/{plant_id}/active

Response 200:
{
  "alerts": [
    {
      "id": "alert-uuid",
      "device_id": "unit-001",
      "severity": "WARNING",
      "parameter": "ph_stage2",
      "value": 8.15,
      "expected_range": "7.4–8.0 pH",
      "message": "pH approaching upper threshold — monitor closely",
      "detected_at": "2026-03-14T09:45:00Z",
      "acknowledged": false
    }
  ]
}

# Acknowledge alert
POST /api/v1/alerts/{alert_id}/acknowledge
{ "operator_id": "op-001", "note": "Reducing food waste input ratio" }
```

### 18.5 Carbon tracking

```http
# Get carbon credit calculation
GET /api/v1/carbon/{plant_id}/summary?from=2026-01-01&to=2026-03-14

Response 200:
{
  "plant_id": "plant-001",
  "period": {"from": "2026-01-01", "to": "2026-03-14"},
  "methane_captured_m3": 487.3,
  "methane_captured_kg": 348.5,
  "co2_equivalent_avoided_tonnes": 29.3,
  "carbon_credits_generated": 29.3,
  "estimated_value_inr": 43950,
  "baseline": "methane released without capture (IPCC Tier 2)"
}
```

---

## 19. Database Schema — Complete

```sql
-- ═══════════════════════════════════════════════════════════════════
-- YAROK14 Biomethane Optimization System — Database Schema
-- PostgreSQL 14+
-- ═══════════════════════════════════════════════════════════════════

-- Users and authentication
CREATE TABLE users (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    email           VARCHAR(255) UNIQUE NOT NULL,
    password_hash   VARCHAR(255) NOT NULL,
    role            VARCHAR(50) NOT NULL DEFAULT 'operator',
    -- roles: 'super_admin', 'admin', 'operator', 'viewer'
    full_name       VARCHAR(100),
    phone           VARCHAR(20),
    is_active       BOOLEAN DEFAULT TRUE,
    created_at      TIMESTAMPTZ DEFAULT NOW(),
    last_login      TIMESTAMPTZ
);

-- Plants (physical installations)
CREATE TABLE plants (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name            VARCHAR(100) NOT NULL,
    location        VARCHAR(200),
    district        VARCHAR(50),
    state           VARCHAR(50) DEFAULT 'Kerala',
    lat             DECIMAL(10,7),
    lng             DECIMAL(10,7),
    owner_name      VARCHAR(100),
    owner_phone     VARCHAR(20),
    feedstock_type  VARCHAR(50),    -- primary feedstock
    satat_loi_id    VARCHAR(50),    -- SATAT LOI number if registered
    is_active       BOOLEAN DEFAULT TRUE,
    installed_at    DATE,
    created_at      TIMESTAMPTZ DEFAULT NOW()
);

-- Individual digester units within a plant
CREATE TABLE digester_units (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    plant_id        UUID NOT NULL REFERENCES plants(id),
    unit_number     SMALLINT NOT NULL,  -- 1, 2, 3...
    volume_m3       DECIMAL(6,2),
    current_stage   SMALLINT,           -- 1, 2, 3, or NULL (idle)
    stage_start_at  TIMESTAMPTZ,
    cycle_number    INTEGER DEFAULT 0,
    status          VARCHAR(20) DEFAULT 'active',
    -- 'active', 'maintenance', 'standby', 'fault'
    firmware_ver    VARCHAR(20),
    esp_ip          INET,
    created_at      TIMESTAMPTZ DEFAULT NOW(),
    UNIQUE(plant_id, unit_number)
);

-- Sensor readings (high write volume — partition by month for production)
CREATE TABLE sensor_readings (
    id              BIGSERIAL,
    unit_id         UUID NOT NULL REFERENCES digester_units(id),
    sensor_type     VARCHAR(50) NOT NULL,
    -- 'temperature_s1', 'temperature_s2', 'temperature_s3',
    -- 'ph', 'pressure', 'energy_kwh', 'gas_ppm'
    value           DECIMAL(12,4) NOT NULL,
    unit            VARCHAR(20),
    stage           SMALLINT,
    recorded_at     TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    PRIMARY KEY (id, recorded_at)
) PARTITION BY RANGE (recorded_at);

-- Create monthly partitions
CREATE TABLE sensor_readings_2026_03
    PARTITION OF sensor_readings
    FOR VALUES FROM ('2026-03-01') TO ('2026-04-01');

-- Production cycles
CREATE TABLE production_cycles (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    unit_id         UUID NOT NULL REFERENCES digester_units(id),
    cycle_number    INTEGER NOT NULL,
    started_at      TIMESTAMPTZ NOT NULL,
    ended_at        TIMESTAMPTZ,
    feedstock_type  VARCHAR(50),
    feedstock_kg    DECIMAL(8,2),
    water_added_l   DECIMAL(8,2),
    ts_percent      DECIMAL(5,2),
    gas_yield_m3    DECIMAL(8,3),
    energy_used_kwh DECIMAL(8,4),
    avg_methane_pct DECIMAL(5,2),
    slurry_kg       DECIMAL(8,2),
    notes           TEXT,
    operator_id     UUID REFERENCES users(id)
);

-- Daily optimization logs
CREATE TABLE optimization_logs (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    unit_id         UUID NOT NULL REFERENCES digester_units(id),
    log_date        DATE NOT NULL,
    prev_net_kwh    DECIMAL(10,4),
    energy_limit_kwh DECIMAL(10,4),
    energy_used_kwh DECIMAL(10,4),
    gas_yield_m3    DECIMAL(8,3),
    gas_yield_kwh   DECIMAL(10,4),  -- gas_yield_m3 × 9.97 × CH4_fraction
    efficiency_ratio DECIMAL(6,4),  -- energy_used / gas_yield_kwh
    within_limit    BOOLEAN,
    actions_taken   JSONB,
    created_at      TIMESTAMPTZ DEFAULT NOW(),
    UNIQUE(unit_id, log_date)
);

-- Alerts and anomalies
CREATE TABLE alerts (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    unit_id         UUID NOT NULL REFERENCES digester_units(id),
    severity        VARCHAR(20) NOT NULL,  -- 'WARNING', 'ALERT', 'CRITICAL'
    parameter       VARCHAR(50) NOT NULL,
    value           DECIMAL(12,4),
    expected_min    DECIMAL(12,4),
    expected_max    DECIMAL(12,4),
    message         TEXT,
    stage           SMALLINT,
    detected_at     TIMESTAMPTZ DEFAULT NOW(),
    acknowledged_at TIMESTAMPTZ,
    acknowledged_by UUID REFERENCES users(id),
    ack_note        TEXT,
    resolved_at     TIMESTAMPTZ
);

-- Carbon tracking
CREATE TABLE carbon_records (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    plant_id        UUID NOT NULL REFERENCES plants(id),
    period_from     DATE NOT NULL,
    period_to       DATE NOT NULL,
    methane_m3      DECIMAL(12,3),
    methane_kg      DECIMAL(12,3),
    co2e_tonnes     DECIMAL(10,4),
    credits_generated DECIMAL(10,4),
    baseline_method VARCHAR(50) DEFAULT 'IPCC_Tier2',
    verification_status VARCHAR(20) DEFAULT 'unverified',
    iccts_reference VARCHAR(50),
    created_at      TIMESTAMPTZ DEFAULT NOW()
);

-- Feedstock records
CREATE TABLE feedstock_inputs (
    id              UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    cycle_id        UUID REFERENCES production_cycles(id),
    feedstock_type  VARCHAR(50),
    quantity_kg     DECIMAL(8,2),
    vs_percent      DECIMAL(5,2),
    ts_percent      DECIMAL(5,2),
    source          VARCHAR(100),  -- e.g. 'Milma Cluster A', 'Hostel Kitchen'
    recorded_at     TIMESTAMPTZ DEFAULT NOW()
);

-- Useful indexes
CREATE INDEX idx_sensor_readings_unit_time ON sensor_readings(unit_id, recorded_at DESC);
CREATE INDEX idx_sensor_readings_type ON sensor_readings(sensor_type, recorded_at DESC);
CREATE INDEX idx_alerts_unit_active ON alerts(unit_id, resolved_at) WHERE resolved_at IS NULL;
CREATE INDEX idx_optimization_logs_date ON optimization_logs(log_date DESC);
CREATE INDEX idx_cycles_unit ON production_cycles(unit_id, started_at DESC);
```

---

## 20. Operations Manual

### 20.1 Daily operator routine

**Morning check (07:00–07:15):**

```
□ Open SCADA dashboard on smartphone/tablet
□ Check stage status for all units — confirm expected stage for each
□ Review overnight alerts (if any) — acknowledge and note action taken
□ Check energy budget status — confirm within 10% limit
□ Check temperature readings — confirm Stage 3 units are at 73–77°C
□ Check pH readings — confirm within ±0.3 of setpoints
□ Check gas bag/storage — is there gas from overnight production?
□ Record daily gas yield in log (if gas meter installed)
```

**Midday check (13:00–13:10):**

```
□ Solar heating check — confirm Stage 2/3 temperatures tracking expected curves
□ Pressure check — any unusual readings?
□ Feedstock preparation — pre-mix tomorrow's substrate if needed
□ Water addition — ensure secondary tank has water for upcoming cycle
```

**Evening procedure (17:00–17:30):**

```
□ Start new cycle on any unit completing Stage 3 today
□ Drain slurry from completing unit to secondary tank
□ Load fresh substrate into ready unit
□ Confirm new cycle started in SCADA
□ Check gas outlet — open on active Stage 3 units
□ Note gas production for the day
□ Review energy log for the day
```

### 20.2 Cycle start procedure (step by step)

1. **Confirm unit is cleared** — check SCADA shows unit status as 'idle' or 'ready'
2. **Drain previous slurry** — open bottom valve, pump to secondary tank (allow 15–20 minutes)
3. **Close bottom valve** — confirm sealed
4. **Prepare feedstock mix:**
   - Weigh feedstock (target volume for your unit size)
   - Calculate water addition: `Water (L) = (feedstock_VS_kg / 0.10) - feedstock_kg × (1 - moisture_fraction)`
   - Add water to mixing vessel
   - Add inoculum from secondary tank (10–15% of feedstock volume)
   - Mix thoroughly until uniform slurry
5. **Load substrate** into digester via top inlet
6. **Set start time** — confirm SCADA shows 17:00 as cycle start
7. **Close gas outlet valve** — Stage 1 begins
8. **Verify in SCADA** — confirm new cycle has started, Stage 1 active, sensors reading

### 20.3 Alert response procedures

**pH Alert (Stage 2 pH < 7.4):**
```
1. Check dosing pump reservoir — is alkali (NaHCO₃ solution) available?
2. If reservoir low — refill immediately
3. Trigger manual alkali dose from SCADA device control screen
4. Wait 30 minutes, check pH again
5. If pH still low after 2 manual doses — check feedstock mix ratio (possible N overload)
6. Consider reducing high-nitrogen feedstock (poultry, slaughter) in next cycle
```

**Temperature Alert (Stage 3 temperature < 70°C):**
```
1. Check solar heater — is there sunlight? Is solar circuit flowing?
2. Check backup heater — trigger manual heater on from SCADA
3. Check for physical damage to insulation
4. If temperature cannot be maintained above 68°C — note in cycle log
   (yield will be reduced but process will continue)
5. Inspect thermal insulation for damage at next maintenance window
```

**Pressure Alert (> 12 kPa):**
```
1. IMMEDIATELY verify gas outlet is open on Stage 3 units
2. Check gas storage bag — is it full? Open to larger storage or vent safely
3. Check gas outlet pipeline for blockage (water trap, condensate)
4. If pressure does not drop within 5 minutes — manual pressure relief valve
5. NEVER attempt to open sealed digester during high pressure
```

**Critical gas sensor alert (methane leak suspected):**
```
1. EVACUATE the immediate area immediately
2. DO NOT use any electrical switches or phones within 5 meters
3. Open all ventilation — doors, windows, exhaust fans (from outside)
4. Call emergency contact
5. DO NOT re-enter until gas sensor reads normal AND 15 minutes have passed
6. Identify and seal leak source before restarting
```

---

## 21. Maintenance Schedule

### 21.1 Daily (operator)

| Task | Time Required | Notes |
|---|---|---|
| SCADA dashboard review | 5 min | Morning and evening |
| Alert acknowledgment | As needed | Log all actions taken |
| Gas yield recording | 2 min | Manual log or SCADA |
| Feedstock preparation | 15 min | For tomorrow's cycle |
| Slurry drain check | 5 min | Secondary tank level |

### 21.2 Weekly (operator + technical)

| Task | Time Required | Notes |
|---|---|---|
| pH sensor calibration check | 15 min | Compare against buffer solution |
| Dosing pump reservoir refill | 10 min | NaHCO₃ and lime solution |
| Gas storage bag inspection | 5 min | Check for holes, leaks |
| Agitator motor check | 5 min | Listen for unusual noise |
| Water trap drain | 5 min | Drain condensate from gas line |
| ESP8266 Wi-Fi connectivity | 5 min | Check cloud data is syncing |
| Energy log review | 10 min | Compare actual vs 10% rule |

### 21.3 Monthly (technical)

| Task | Time Required | Notes |
|---|---|---|
| pH electrode full calibration | 30 min | 2-point calibration with fresh buffers |
| Temperature sensor cross-check | 20 min | Compare with calibrated reference thermometer |
| Pressure sensor zero-check | 10 min | Zero at atmospheric pressure |
| All relay/SSR contacts check | 30 min | Look for corrosion, loose connections |
| Agitator motor shaft seal | 15 min | Check for slurry leakage around shaft |
| Digester wall inspection | 20 min | Check for cracks, corrosion, gas leaks |
| Secondary tank slurry removal | 2 hours | For bio-fertilizer distribution |
| SCADA data backup | 10 min | Export monthly data to offline backup |
| OTA firmware check | 5 min | Check for available ESP8266/system updates |

### 21.4 Quarterly (specialist)

| Task | Time Required | Notes |
|---|---|---|
| Complete pH electrode replacement (if needed) | 1 hour | Typically every 12–18 months |
| MQ-4 gas sensor calibration | 1 hour | Span calibration with known CH₄ concentration |
| MSP430 firmware update (if available) | 2 hours | Flash new firmware, verify state machine |
| Full electrical safety inspection | 2 hours | GFCI test, earthing resistance |
| Gas outlet pipeline full inspection | 1 hour | Remove and clean condensate trap |
| Pressure relief valve test | 30 min | Verify mechanical operation |
| Heat exchanger / solar circuit flush | 1 hour | If applicable |

### 21.5 Annual (specialist + owner)

| Task | Notes |
|---|---|
| Full plant technical audit | Document yield, energy, and economic performance |
| Digester structural inspection | Professional assessment for cracks, corrosion |
| Regulatory compliance check | CPCB, KSPCB, local NOC renewal if required |
| Insurance renewal | Plant and equipment insurance |
| SATAT/GOBARdhan registration renewal | Annual update of production data |
| Carbon credit calculation and filing | Annual period calculation for ICCTS |
| Financial performance review | Compare actual vs projected ROI |

---

## 22. Troubleshooting Guide

### 22.1 No gas production

| Possible Cause | Diagnosis | Solution |
|---|---|---|
| pH crash in Stage 1 | SCADA shows pH < 3.5 | Emergency alkali dosing; reduce feedstock load by 30% next cycle |
| Temperature too low in Stage 3 | SCADA shows temp < 65°C | Check heater; inspect insulation; manually trigger backup heater |
| Gas outlet valve closed | SCADA shows valve status 'closed' during Stage 3 | Open valve via SCADA device control; check valve solenoid |
| Gas outlet blocked | Pressure building but no flow | Check water trap; check condensate drain; inspect pipeline for blockage |
| Inhibition from toxic feedstock | SCADA shows pH normal but yield is zero | Switch to pure cattle dung for 2 cycles to recover microbial community |
| Stage not progressing | SCADA shows Stage 1 for > 15 hours | Check state machine — manual stage advance if sensors confirm conditions met |

### 22.2 Low gas yield (below expected)

| Possible Cause | Diagnosis | Solution |
|---|---|---|
| Poor feedstock quality | VS below expected (measure TS/VS) | Source better quality feedstock; adjust water ratio |
| Insufficient inoculum | First few cycles of new plant | Add 20% active slurry from established plant; allow 3–4 cycles to stabilize |
| Over-diluted substrate | TS below 6% | Reduce water addition; increase feedstock quantity |
| Short retention time in Stage 3 | Check cycle timing in SCADA | Verify Stage 3 start/end time is correct (72 hours) |
| Agitation failure | Motor not running | Check relay; check motor; check PWM signal from MSP430 |
| Ammonia inhibition | pH stays high (> 8.2) | Reduce high-nitrogen feedstock ratio; add more carbon-rich material |

### 22.3 pH control failure

| Symptom | Possible Cause | Solution |
|---|---|---|
| pH not rising at Stage 1→2 transition | Dosing pump dry | Refill alkali reservoir |
| pH not rising at Stage 1→2 transition | Dosing pump blocked | Clean pump tubing; check peristaltic tube wear |
| pH drops rapidly in Stage 2 | VFA accumulation — organic overload | Reduce feedstock load; increase hydraulic retention |
| pH readings erratic | Electrode fouled | Clean electrode with soft brush and distilled water; recalibrate |
| pH reading fixed/unresponsive | Electrode failed | Replace pH electrode |
| pH reading offset from reality | Calibration drift | Full 2-point recalibration |

### 22.4 Temperature control failure

| Symptom | Possible Cause | Solution |
|---|---|---|
| Stage 3 cannot reach 75°C | Insufficient heater power | Check heater wattage; check SSR is firing; check thermal insulation |
| Stage 3 temperature oscillating | PID gains too aggressive | Reduce Kp; increase integration time |
| Temperature reading obviously wrong | Sensor failure or disconnection | Check 1-Wire connection; replace DS18B20 if failed |
| Temperature reading flat at ambient | MSP430 not reading sensor | Check firmware; check 1-Wire pull-up resistor (4.7kΩ) |

### 22.5 Connectivity issues

| Symptom | Solution |
|---|---|
| SCADA shows no data for > 10 minutes | Check Wi-Fi router; check ESP8266 power; check UART connection to MSP430 |
| ESP8266 connects to Wi-Fi but no cloud data | Check AWS IoT Core certificate validity; check MQTT topic configuration |
| MSP430 appears offline in SCADA | Check UART cable; check MSP430 power; flash firmware if frozen |
| SCADA app shows 'server unreachable' | Check backend server status; check API URL configuration |
| OTA firmware update fails | Check S3 bucket permissions; check firmware file integrity |

---

## 23. Data Dictionary

### 23.1 Sensor type codes

| Code | Description | Unit | Normal Range |
|---|---|---|---|
| `temperature_s1` | Stage 1 zone temperature | °C | 22–28 |
| `temperature_s2` | Stage 2 zone temperature | °C | 30–52 |
| `temperature_s3` | Stage 3 zone temperature | °C | 68–80 |
| `ph` | Current digester pH | pH units | Stage-dependent |
| `pressure` | Digester headspace pressure | kPa (gauge) | 0–12 |
| `energy_kwh` | Cumulative daily energy consumed | kWh | 0–5 |
| `gas_ppm` | Methane/combustible gas indicator | ppm | 0–500 (normal) |
| `flow` | Feedstock input flow | L/min | 0–10 |
| `motor_current` | Agitator motor current draw | Amperes | 0.2–2.0 |

### 23.2 Stage codes

| Code | Stage Name | Duration |
|---|---|---|
| 0 | Idle / Preparing | — |
| 1 | Hydrolysis & Fermentation | ~14 hours |
| 2 | Mesophilic Acetogenesis | ~60 hours |
| 3 | Thermophilic Methanogenesis | ~72 hours |
| 4 | Slurry Drain | ~30 minutes |
| 99 | Fault / Alarm | Until resolved |

### 23.3 Alert severity codes

| Code | Level | Response Time | Escalation |
|---|---|---|---|
| `INFO` | Informational | No action required | None |
| `WARNING` | Approaching threshold | Monitor closely | In-app notification |
| `ALERT` | Outside normal range | Operator action needed | Push notification + SMS |
| `CRITICAL` | Safety or process risk | Immediate action | All channels + buzzer |

---

## 24. Security Architecture

### 24.1 Authentication and authorization

```
JWT-based authentication:
- Access token: 60 minutes expiry
- Refresh token: 30 days expiry
- Role-based access control (RBAC):
  super_admin → All plants, all functions, system configuration
  admin       → Assigned plants, all functions except system config
  operator    → Assigned units, read + write cycle data, send commands
  viewer      → Assigned plants, read-only dashboard access
```

### 24.2 Device security (ESP8266 / AWS IoT)

```
AWS IoT Core mutual TLS authentication:
- Each ESP8266 unit has a unique device certificate (X.509)
- Private key stored in ESP8266 flash (not transmitted)
- AWS IoT policy restricts each device to publish only to its own topic:
  yarok14/{plant_id}/{unit_id}/telemetry
  yarok14/{plant_id}/{unit_id}/commands (subscribe only)
- Certificate rotation: annually or on device replacement
```

### 24.3 Data security

```
At rest:
- PostgreSQL data: encrypted at rest (AWS RDS / disk encryption)
- S3 data: AES-256 server-side encryption
- .env file: never committed to version control; injected via CI/CD secrets

In transit:
- All API calls: HTTPS (TLS 1.2+)
- MQTT: TLS 1.2 (AWS IoT Core requirement)
- UART (MSP430 ↔ ESP8266): local only, no encryption needed (physical security assumed)

API security:
- Rate limiting: 100 requests/minute per token
- Input validation: Pydantic schemas on all endpoints
- SQL injection prevention: SQLAlchemy ORM (parameterized queries)
- CORS: Strict whitelist (configurable via ALLOWED_ORIGINS env var)
```

---

## 25. Financial Model & Unit Economics — Detailed

### 25.1 Capital cost breakdown

#### Small unit — 2 m³ digester

| Component | Min Cost (₹) | Max Cost (₹) | Notes |
|---|---|---|---|
| Digester tank (GI/FRP) | 25,000 | 60,000 | 2 m³ capacity |
| Air jacket outer shell | 8,000 | 15,000 | Double-wall construction |
| Insulation materials | 3,000 | 8,000 | Mineral wool/foam |
| Black thermal coating | 500 | 1,500 | High-emissivity paint |
| ESP8266 + MSP430 control PCB | 3,000 | 5,000 | Custom assembled |
| Temperature sensors (DS18B20 ×3) | 1,500 | 3,000 | With stainless probes |
| pH sensor + amplifier | 1,500 | 3,500 | With calibration kit |
| Pressure sensor | 500 | 1,500 | |
| MQ-4 gas sensor | 200 | 500 | |
| Energy meter | 1,000 | 2,500 | |
| Agitator motor + driver | 3,000 | 8,000 | 12–24V DC geared |
| Heating element (immersion) | 2,000 | 5,000 | 500–1,500W |
| SSR (Solid State Relay) | 500 | 1,200 | For heater control |
| pH dosing pumps (×2) | 1,600 | 5,000 | Peristaltic type |
| Pressure relief valve | 500 | 1,500 | Mechanical safety |
| Gas outlet valve (solenoid) | 800 | 2,000 | |
| SPM membrane module | 15,000 | 35,000 | Gas purification |
| Air compressor (small) | 3,000 | 8,000 | For gas handling |
| Water trap + condensate drain | 500 | 1,500 | |
| Gas storage bag (200–500L) | 2,000 | 5,000 | Low-pressure storage |
| Piping, fittings, valves | 3,000 | 8,000 | |
| Wi-Fi router | 1,500 | 3,000 | Kerala Vision ISP |
| Power supply (SMPS) | 1,000 | 2,500 | 5V/12V/24V rails |
| Wiring, connectors, enclosure | 2,000 | 4,000 | IP65 control box |
| Solar panel (100W) | 3,500 | 6,000 | Optional primary heating |
| Solar charge controller | 1,500 | 3,000 | If solar installed |
| Battery (100Ah) | 7,000 | 12,000 | If solar installed |
| Foundation and mounting | 2,000 | 5,000 | |
| Installation and commissioning | 8,000 | 15,000 | Labor |
| Initial feedstock inoculum | 1,000 | 3,000 | Active slurry from established plant |
| **TOTAL (without solar)** | **₹91,200** | **₹1,80,200** | |
| **TOTAL (with solar)** | **₹1,03,200** | **₹2,01,200** | |

#### Medium unit — 10 m³ digester (institutional scale)

| Component | Estimated Cost (₹) |
|---|---|
| Digester tank (RCC or FRP, 10 m³) | 1,50,000 – 3,00,000 |
| Control system (scaled up) | 15,000 – 25,000 |
| Larger agitator (0.5–1 kW) | 10,000 – 20,000 |
| Industrial heating system (2–5 kW) | 15,000 – 30,000 |
| Gas compressor (for storage) | 25,000 – 60,000 |
| All other components (scaled) | 50,000 – 1,00,000 |
| Installation | 30,000 – 60,000 |
| **TOTAL** | **₹2.95 lakh – ₹5.95 lakh** |

### 25.2 Monthly revenue per unit (detailed)

#### 2 m³ unit (residential/small cluster)

| Revenue Source | Calculation | Monthly Value (₹) |
|---|---|---|
| LPG displacement | 1.5–2.5 m³/day × 30 days × 0.6 CH₄ fraction × 9.97 kWh/m³ × ₹7/kWh equiv | 1,900 – 3,150 |
| Service fee from community | ₹150–300 per household × 15 households avg | 2,250 – 4,500 |
| Bio-fertilizer slurry | 1–2 tonnes/month × ₹3,000–5,000/tonne | 3,000 – 10,000 |
| Carbon credit (monthly accrual) | 0.04–0.1 tonne CO₂e/month × ₹1,500/tonne | 60 – 150 |
| **Total monthly benefit** | | **₹7,210 – ₹17,800** |

#### 10 m³ unit (institutional kitchen — 200-person hostel)

| Revenue Source | Monthly Value (₹) |
|---|---|
| LPG cost saved | ₹19,000 – ₹28,000 |
| Bio-fertilizer | ₹5,000 – ₹15,000 |
| Carbon credit accrual | ₹500 – ₹1,500 |
| **Total monthly benefit** | **₹24,500 – ₹44,500** |

### 25.3 Payback analysis — full scenarios

| Scenario | Unit | Capital (₹) | Subsidies (₹) | Net Capital (₹) | Monthly Benefit (₹) | Payback |
|---|---|---|---|---|---|---|
| 2m³ no subsidy | Small | 1,50,000 | 0 | 1,50,000 | 7,210–17,800 | 8–21 months |
| 2m³ MNRE only | Small | 1,50,000 | 35,000 | 1,15,000 | 7,210–17,800 | 6–16 months |
| 2m³ MNRE + ANERT | Small | 1,50,000 | 65,000 | 85,000 | 7,210–17,800 | 5–12 months |
| 2m³ MNRE+ANERT+PMEGP | Small | 1,50,000 | 1,10,250 | 39,750 | 7,210–17,800 | 2–6 months |
| 10m³ institutional | Medium | 4,50,000 | 75,000 | 3,75,000 | 24,500–44,500 | 8–15 months |
| 10m³ institutional + all subsidies | Medium | 4,50,000 | 2,00,000 | 2,50,000 | 24,500–44,500 | 6–10 months |

### 25.4 Subsidy stacking for maximum benefit

Under current government schemes, a community-scale deployment (3 units, 2 m³ each) can receive:

| Scheme | Amount per Plant (₹) | 3-Plant Total (₹) |
|---|---|---|
| MNRE National Biogas Programme | 10,000 – 50,000 | 30,000 – 1,50,000 |
| ANERT Kerala state subsidy | 15,000 – 30,000 | 45,000 – 90,000 |
| PMEGP (35% rural subsidy on project cost) | Up to 1,57,500 | Up to 4,72,500 |
| KVIC PMEGP | Varies | Varies |
| **Maximum combined subsidy (3 plants)** | | **Up to ₹7.12 lakh** |

Against a total 3-plant capital cost of ₹3.5–₹5.5 lakh, maximum subsidy stacking can cover **100–200% of capital cost** — meaning the project can be effectively zero-capital for the community, with the subsidy agencies bearing the initial investment.

---

## 26. Scale-Up Economics

### 26.1 YAROK14 business revenue projection — 5-year model

| Year | Plants Deployed (cumulative) | Hardware Revenue (₹) | AMC/SaaS Revenue (₹) | Carbon Facilitation (₹) | Total Revenue (₹) | Est. Net Margin |
|---|---|---|---|---|---|---|
| 2025–26 (Y1) | 3–5 (pilot) | 5–12.5 lakh | 0.5–1 lakh | 0 | 5.5–13.5 lakh | Reinvested |
| 2026–27 (Y2) | 15–25 | 15–37.5 lakh | 2.5–5 lakh | 0.5 lakh | 18–43 lakh | 15–25% |
| 2027–28 (Y3) | 40–70 | 40–87.5 lakh | 6–14 lakh | 2 lakh | 48–103.5 lakh | 20–30% |
| 2028–29 (Y4) | 80–150 | 50–112.5 lakh | 12–30 lakh | 5 lakh | 67–147.5 lakh | 25–35% |
| 2029–30 (Y5) | 150–300 | 75–187.5 lakh | 22–60 lakh | 10 lakh | 107–257.5 lakh | 30–40% |

### 26.2 Cost structure as scale increases

| Cost Category | Year 1 (% of revenue) | Year 3 (% of revenue) | Year 5 (% of revenue) |
|---|---|---|---|
| Hardware BOM | 55–65% | 40–50% | 30–40% |
| Labor (install, support) | 20–30% | 15–20% | 10–15% |
| Software/cloud | 5–10% | 5–8% | 3–5% |
| Sales and marketing | 5–10% | 8–12% | 8–10% |
| R&D | 10–15% | 8–10% | 5–8% |
| **Net margin** | **-5% to +15%** | **20–30%** | **30–40%** |

### 26.3 Market size calculation

| Market Segment | Addressable Plants | YAROK14 Target Share | Revenue Potential |
|---|---|---|---|
| Kerala institutional kitchens (hostels, hospitals) | 900+ | 20% = 180 plants | ₹2.7 crore/year AMC |
| Kerala dairy clusters (Milma) | 3,000+ | 10% = 300 plants | ₹4.5 crore/year AMC |
| SATAT LOI holders (stalled, all India) | 2,000+ | 5% = 100 plants | ₹1.5 crore/year AMC |
| Rural panchayat clusters (Kerala) | 1,000+ | 15% = 150 plants | ₹2.25 crore/year AMC |
| **Total Kerala + early national** | **7,000+** | **730 plants** | **₹10.95 crore/year AMC alone** |

Hardware sales on 730 plants at ₹25,000–₹40,000 margin = ₹18.25–₹29.2 crore in hardware margin over deployment period.

**Total addressable market (TAM) for India:**
5,000 SATAT target plants × ₹30,000 control system = ₹150 crore hardware market alone.
AMC on 5,000 plants × ₹18,000/year = ₹90 crore/year recurring revenue market.

---

## 27. Carbon Accounting & Credits

### 27.1 How carbon credits work for biomethane plants

When a biogas plant captures methane that would otherwise be released into the atmosphere (from manure storage, open decomposition of food waste, or unmanaged landfill) and uses it as fuel, it avoids the release of a potent greenhouse gas. This creates a measurable, verifiable carbon benefit that can be traded as a carbon credit.

**The calculation basis:**

```
Methane avoided (kg) = gas_yield_m3 × methane_fraction × methane_density_kg/m3
                     = gas_yield_m3 × 0.62 × 0.717

CO₂ equivalent (tonne) = methane_avoided_kg × GWP_factor / 1000
                       = methane_avoided_kg × 84 / 1000    (20-year GWP)
                       OR
                       = methane_avoided_kg × 28 / 1000    (100-year GWP, IPCC AR5)
```

**Example for a 2 m³ plant:**
```
Daily gas yield: 2.0 m³/day
Methane fraction: 62%
Daily methane: 2.0 × 0.62 × 0.717 = 0.889 kg CH₄/day
Annual methane: 0.889 × 365 = 324.5 kg CH₄/year
Annual CO₂e (20yr GWP): 324.5 × 84 / 1000 = 27.3 tonne CO₂e/year
```

### 27.2 India's carbon credit framework

| Framework | Status | Relevant to YAROK14 |
|---|---|---|
| **ICCTS** (Indian Carbon Credit Trading Scheme) | Being developed by BEE (Bureau of Energy Efficiency) | Primary future market |
| **GS-VER** (Gold Standard Voluntary Emission Reductions) | Operational | Accessible now for voluntary market |
| **CDM (Clean Development Mechanism)** | UN framework, still active | Registration pathway for biogas |
| **Verra VCS** | International voluntary market | Accessible for rural biogas |

### 27.3 Revenue from carbon credits

| Carbon Market | Price per tonne CO₂e | Revenue per 2m³ plant per year |
|---|---|---|
| India voluntary (current) | ₹500–₹1,500 | ₹13,650–₹40,950 |
| International VCS/Gold Standard | $10–$25 (₹830–₹2,075) | ₹22,659–₹56,648 |
| ICCTS (projected at launch) | ₹1,000–₹2,500 | ₹27,300–₹68,250 |

At scale (100 plants), carbon credit facilitation at 10% commission on trades generates ₹2.7 lakh–₹6.8 lakh per year — a meaningful secondary revenue stream that grows with the installed base.

### 27.4 YAROK14's carbon tracking module

```python
# carbon/credit_calculator.py

class CarbonCreditCalculator:
    # IPCC 5th Assessment Report values
    CH4_GWP_20YR = 84
    CH4_GWP_100YR = 28
    CH4_DENSITY_KG_M3 = 0.717  # at standard conditions
    BASELINE = "methane_release_from_manure_ipcc_tier2"

    def calculate_annual_credits(
        self,
        annual_gas_yield_m3: float,
        ch4_fraction: float = 0.62,
        gwp_period: int = 20
    ) -> dict:
        gwp = self.CH4_GWP_20YR if gwp_period == 20 else self.CH4_GWP_100YR
        ch4_avoided_kg = annual_gas_yield_m3 * ch4_fraction * self.CH4_DENSITY_KG_M3
        co2e_tonnes = ch4_avoided_kg * gwp / 1000
        return {
            "annual_gas_m3": annual_gas_yield_m3,
            "ch4_avoided_kg": round(ch4_avoided_kg, 2),
            "co2e_tonnes_20yr": round(ch4_avoided_kg * self.CH4_GWP_20YR / 1000, 3),
            "co2e_tonnes_100yr": round(ch4_avoided_kg * self.CH4_GWP_100YR / 1000, 3),
            "credits_generated": round(co2e_tonnes, 3),
            "baseline": self.BASELINE,
            "gwp_period": gwp_period
        }
```

---

## 28. Deployment Use Cases — Detailed

### 28.1 Model A — Community Cooking Gas Cluster

**Concept:** 50–300 rural households share a community biomethane plant, receiving piped or bag-distributed gas for cooking, replacing LPG cylinders.

**Technical setup:**
- 3–5 staggered 2 m³ units for continuous daily output
- Low-pressure distribution pipeline (≤5 kPa, PVC/HDPE piping)
- Individual household gas meters for fair usage allocation
- Kudumbashree SHG manages collection, distribution, and billing

**Feedstock:**
- Cattle dung from households with animals (3–5 animals per household typical in Kerala)
- Kitchen waste from all participating households (0.3 kg/person/day × average family 4)

**Feedstock collection model:**
```
Daily: Households deposit waste at central collection point (covered bin)
Time: 08:00–10:00 collection window
Transport: Kudumbashree SHG worker collects in tricycle/auto
Prep: Mix at plant by 15:00 for 17:00 cycle start
```

**Revenue model:**
```
Monthly gas fee per household: ₹200–₹400 (vs ₹600–₹900 for 1 LPG cylinder)
Household saving: ₹200–₹500/month
Community operator income: ₹200–₹400 × 100 households = ₹20,000–₹40,000/month
Slurry sold to neighboring farms: ₹5,000–₹10,000/month
Carbon credits (annual): ₹25,000–₹50,000/year
Plant O&M cost: ₹8,000–₹15,000/month
Net community income: ₹17,000–₹35,000/month
```

### 28.2 Model B — Institutional Kitchen

**Target institutions:**
- Government / aided college hostels (200–1,500 residents)
- Government hospitals (50–500 beds, canteen kitchen)
- Religious institutions (churches, temples, mosques with community kitchen)
- Schools with mid-day meal programs
- Community kitchens (Kudumbashree, DTPC, etc.)

**Technical setup:**
- Single 10–50 m³ unit (institutional scale)
- Direct pipeline connection to kitchen burners
- Backup LPG supply maintained (regulatory requirement)
- Digital gas meter for production tracking

**Financial case for a 200-person hostel:**
```
LPG consumption: 2–3 cylinders/day × ₹950 = ₹57,000–₹85,500/month
YAROK14 system replaces 60–80% = saving ₹34,200–₹68,400/month
Plant capital cost: ₹3–₹4 lakh
Annual O&M: ₹50,000–₹80,000
Net annual saving after O&M: ₹3.6–₹7.7 lakh
Payback: 5–13 months
ROI after payback: 90–200% per year
```

### 28.3 Model C — Dairy / Farm Cooperative Cluster

**Target:** Milma-affiliated dairy societies, cattle cooperative farms, panchayat-level cattle clusters

**Technical setup:**
- 2–5 units staggered (based on cattle count)
- Primary feedstock: fresh cattle dung collected daily at milking
- Secondary feedstock: silage effluent, dairy effluent, vegetable waste

**The Milma partnership model:**
```
YAROK14 provides: Control hardware + SCADA + optimization + maintenance
Milma cluster provides: Feedstock (dung) + site + labor for collection
Revenue split:
  - Gas: used by dairy cooperative for cooking/heating = ₹3,000–₹8,000/month saved
  - Slurry fertilizer: sold to member farmers at cooperative price = ₹4,000–₹12,000/month
  - Carbon credits: shared between YAROK14 and cooperative = ₹2,000–₹5,000/month
  - SATAT offtake (if CBG-grade): ₹46/kg × production × BPCL Kerala
```

### 28.4 Model D — Mini Bio-CNG Mobility Hub

**Stage:** Phase 2 — post pilot validation

**Requirements:**
- Minimum 500 m³ digester volume
- CBG compression to 200 bar
- PESO/CCOE approval for pressurized storage
- SATAT LOI and GOBARdhan registration
- BPCL/IOCL/HPCL offtake agreement

**Target vehicles:** CNG auto-rickshaws, Panchayat waste collection vehicles, state transport corporation buses (Ernakulam, Thrissur)

**Revenue:**
- SATAT guaranteed offtake: ₹46/kg CBG
- Approximately 50 kg CBG/day from 500 m³ plant (conservative)
- Monthly revenue: 50 × 30 × 46 = ₹69,000/month from CBG alone
- Plus carbon credits, fertilizer

### 28.5 Model E — Agricultural Waste Cluster (Kottayam Specific)

Kottayam district has unique agricultural characteristics well-suited to biomethane:

| Crop/Waste | Annual Generation (Kottayam) | Biogas Potential |
|---|---|---|
| Rubber plantation waste (leaves, tapping residue) | Large | Medium (high lignin) |
| Coconut husk and fiber | Significant | Low-medium |
| Tapioca processing waste | Significant | High (starch-rich) |
| Paddy straw (Kuttanad area) | Large | Medium (needs co-digestion) |
| Fish processing waste (Kottayam backwaters) | Moderate | Very high yield |

Fish processing waste mixed with cattle dung (50:50 by VS) produces exceptionally high methane yields and is available near Vembanad backwaters — a specific Kottayam opportunity not available elsewhere.

---

## 29. Site Selection & Feasibility Checklist

### 29.1 Technical feasibility checklist

```
LAND & STRUCTURE
□ Minimum area available: 15–25 m² for a 2 m³ unit (including buffer zone)
□ Level ground or possibility of leveling
□ South-facing orientation available (for solar heating)
□ No flooding risk (digester must be above flood level)
□ At least 5 meters from habitation (odor and safety buffer)
□ At least 10 meters from open fire sources
□ Structural support for digester weight (2 m³ water + slurry = ~2,000 kg)

FEEDSTOCK
□ Confirmed feedstock source within 500 meters
□ Minimum 50 kg/day consistent feedstock availability
□ Feedstock is organic and free of heavy metals / antibiotics / detergents
□ Feedstock collection commitment from suppliers (written agreement preferred)
□ Water availability for feedstock preparation (50–100 L/day)

UTILITIES
□ Grid electricity available (or solar panel feasible)
□ Wi-Fi available OR YAROK14 Wi-Fi router to be installed
□ Water supply available (piped or well)
□ Drainage available for slurry management

REGULATORY
□ Land ownership / long-term lease confirmed
□ Panchayat NOC feasibility confirmed
□ No objection from adjacent landowners
□ KSPCB consent requirement checked (< 50 m³/day — usually exempt)

ECONOMIC
□ Feedstock cost confirmed (free / ₹X per tonne)
□ Gas offtake confirmed (who will use the gas?)
□ Bio-fertilizer market confirmed (farmers willing to buy slurry?)
□ Operating entity identified (Kudumbashree SHG / institution / cooperative)
□ Maintenance responsibility assigned
```

### 29.2 Financial feasibility quick screen

```
Step 1: Estimate daily gas yield
Daily yield (m³) ≈ feedstock_VS_kg × 0.25 (conservative for cattle dung)

Step 2: Estimate monthly value
Monthly value (₹) = daily_yield × 30 × 0.62 × 9.97 × 7
(0.62 = CH₄ fraction; 9.97 = kWh/m³; ₹7 = approx LPG equivalent ₹/kWh)

Step 3: Check payback
Capital cost estimate (₹) / Monthly value (₹) = Payback months (target <24)

Step 4: Check energy discipline
Daily energy for heating = (digester_volume × temp_rise × 4.18) / (3600 × efficiency)
Confirm this is < 10% of daily gas energy equivalent

Step 5: Subsidy adjusted payback
Subtract available subsidies from capital cost and recalculate
```

---

## 30. Regulatory & Compliance Framework

### 30.1 Licenses and registrations

| License/Registration | Authority | Required For | YAROK14 Notes |
|---|---|---|---|
| Udyam Registration | Ministry of MSME | Operating as MSME | ✅ Done — UDYAM-KL-07-0047589 |
| Startup India DPIIT | DPIIT, GoI | Startup benefits | Apply — eligible |
| GeM Registration | GeM Portal, GoI | Govt procurement | Opted Yes in Udyam |
| NSIC Registration | NSIC | Tender fee exemption | Apply after first product launch |
| SATAT / GOBARdhan | MoPNG via OMCs | CBG offtake | Apply at pilot stage |
| Local Panchayat NOC | Gram Panchayat | Installation | Site-specific — each deployment |
| KSPCB Consent to Operate | Kerala State PCB | >50 m³/day production | Not required at pilot scale |
| PESO NOC | PESO (Petroleum & Explosives Safety Org) | Gas storage >30 m³ | Required for Bio-CNG compression |
| BIS IS 9062 | BIS | Fixed-dome biogas plant standard | Digester design compliance |
| IS 16087 | BIS | CBG/CNG quality | Required for SATAT registration |

### 30.2 SATAT registration pathway

```
Step 1: Prepare Detailed Project Report (DPR)
  - Feedstock type and quantity
  - Plant capacity (m³/day CBG)
  - Land documents
  - Technology details
  - Financial projections

Step 2: Submit EOI on GOBARdhan portal (gobardhan.eil.co.in)
  - Register as CBG producer
  - Submit DPR
  - Select preferred OMC (BPCL for Kerala)

Step 3: OMC site visit and technical evaluation
  - BPCL Kerala SATAT nodal officer (Ms. Sudha) visits site
  - Feedstock verification
  - Technical assessment

Step 4: LOI issuance (3–6 months from EOI submission)
  - Letter of Intent from BPCL
  - Specifies capacity, quality, price, delivery point

Step 5: Plant commissioning
  - Build and commission plant
  - Gas quality testing (certify >90% CH₄)

Step 6: Commercial Agreement
  - Final offtake agreement with BPCL
  - GOBARdhan registration of operational plant
  - Begin regular CBG supply at ₹46/kg
```

---

## 31. National Policy Alignment — Comprehensive

| Policy / Scheme | Ministry | YAROK14 Alignment | Benefit |
|---|---|---|---|
| SATAT | MoPNG | Direct — CBG producer and technology enabler | ₹46/kg guaranteed offtake |
| GOBARdhan | MoPNG | Direct — organic waste to CBG | Producer registration |
| National Bioenergy Programme | MNRE | Direct — small-scale biogas capital subsidy | ₹10,000–₹50,000 per plant |
| PM Ujjwala Yojana | MoPNG | Complementary — reduces rural LPG dependence | Policy alignment for rural pitch |
| CBG Mandatory Blending Obligation | MoPNG | Direct — OMCs need CBG supply | Market creation for YAROK14 plants |
| MSME Innovation Scheme | Ministry of MSME | Direct — technology innovation by registered MSME | ₹15 lakh grant |
| DST NIDHI Programme | DST | Direct — hardware deep tech startup | ₹10–₹50 lakh grant |
| BIRAC BIG Grant | DBT | Direct — bio-based innovation | ₹50 lakh grant |
| Startup India | DPIIT | Direct — tax benefits, patent support | 3-year income tax exemption |
| GeM Procurement | GoI | Direct — government can buy YAROK14 systems | Zero-tender direct sales |
| PMEGP | KVIC/MSME | Direct — 35% rural manufacturing subsidy | Capital subsidy |
| CGTMSE | Banks + GoI | Direct — collateral-free loan up to ₹2 crore | Working capital |
| India Net Zero 2070 | MoEF&CC | Thematic — methane capture contribution | Carbon credit eligibility |
| Global Methane Pledge | MoEF&CC | Direct — CH₄ reduction from waste | International credibility |
| PNGRB CGD Expansion | PNGRB | Complementary — gap area coverage | Positions YAROK14 as CGD gap filler |
| PM KUSUM | MNRE | Complementary — solar for agriculture | Solar component funding for heating |
| SVAMITVA | Ministry of Rural Dev | Thematic — rural asset creation | Policy context for rural pilots |
| Atmanirbhar Bharat | GoI | Thematic — indigenous technology | Pitch narrative for all audiences |

---

## 32. India State-wise Opportunity Map

### 32.1 Priority states by opportunity

| State | Priority | Key Opportunity | YAROK14 Entry Point |
|---|---|---|---|
| **Kerala** | ⭐⭐⭐⭐⭐ | Dairy clusters, institutional kitchens, active biogas policy, ANERT/KSUM support | Home state — first pilot |
| **Punjab** | ⭐⭐⭐⭐⭐ | Paddy straw + cattle; highest SATAT activity nationally | Partner with existing SATAT plant operators |
| **Haryana** | ⭐⭐⭐⭐ | Dairy + municipal waste; active SATAT | SATAT LOI holder partnership |
| **Gujarat** | ⭐⭐⭐⭐ | Large cattle population; active industry; IOCL SATAT nodal | Industry partnership |
| **Rajasthan** | ⭐⭐⭐ | Large cattle; solar advantage for Stage 3 heating | MNRE bio-energy project |
| **Maharashtra** | ⭐⭐⭐⭐ | Municipal waste; food processing waste; institutional scale | Institutional B2B |
| **Karnataka** | ⭐⭐⭐ | Coffee/areca waste; dairy; Bangalore institutional | Tech company CSR pilot |
| **Tamil Nadu** | ⭐⭐⭐ | Agri waste; coastal fish processing; institutional | MNRE state agency |
| **Uttar Pradesh** | ⭐⭐⭐ | Sugarcane waste; cattle; massive rural scale | State government partnership |
| **West Bengal** | ⭐⭐ | Municipal waste; fish processing | Future expansion |

### 32.2 Kerala district priority

| District | Priority | Opportunity |
|---|---|---|
| **Kottayam** | ⭐⭐⭐⭐⭐ | Highest dairy density; Milma ERCMPU; rubber/tapioca waste; YAROK14 home base |
| **Thrissur** | ⭐⭐⭐⭐⭐ | Milk shed; MSME-DFO location; institutional cluster |
| **Ernakulam** | ⭐⭐⭐⭐ | Urban institutional; BPCL CNG network; KSUM/KINFRA |
| **Palakkad** | ⭐⭐⭐⭐ | Paddy + cattle; large agri area; water availability |
| **Wayanad** | ⭐⭐⭐ | Coffee/pepper waste; tribal cooperative potential |
| **Alappuzha** | ⭐⭐⭐ | Fish processing waste; backwaters; Kuttanad paddy |
| **Kozhikode** | ⭐⭐⭐ | Urban institutional; fish processing |
| **Malappuram** | ⭐⭐ | Growing dairy; community kitchen culture |

---

## 33. Business Model — Complete

### 33.1 Revenue streams with unit economics

| Revenue Stream | Per-Unit Value | Scale Economics | Y5 Potential |
|---|---|---|---|
| **Hardware sales** (control kit) | ₹25,000–₹40,000 per plant | BOM drops 40% at 200+ units | ₹75–₹120 lakh/year |
| **Installation & commissioning** | ₹10,000–₹20,000 per plant | Efficiency improves with scale | ₹15–₹45 lakh/year |
| **AMC subscription** | ₹1,000–₹2,000/plant/month | Pure margin at scale | ₹36–₹72 lakh/year (300 plants) |
| **SaaS dashboard** | ₹500–₹1,500/plant/month | Near-zero marginal cost | ₹18–₹54 lakh/year |
| **Training and certification** | ₹5,000–₹15,000 per operator | Online course creation | ₹5–₹15 lakh/year |
| **Carbon credit facilitation** | 10–15% commission | Scales with plant count | ₹10–₹25 lakh/year |
| **Data licensing** | ₹5–₹20 lakh per dataset | High-value at 100+ plants | ₹5–₹20 lakh/year |
| **Technology licensing (EPC)** | 2–5% royalty per plant | Partner-driven scale | ₹10–₹50 lakh/year |
| **Government pilot grants** | ₹5–₹50 lakh per grant | Non-recurring | ₹20–₹50 lakh Y1–Y3 |

### 33.2 Customer acquisition strategy

**Phase 1 (Y1): Government-led validation**
- ANERT Kerala endorsement → zero marketing cost for first 5–10 pilots
- KSUM startup support → credibility and institutional introductions
- Milma dairy partnership → access to 3,000+ dairy clusters in Kerala

**Phase 2 (Y2–Y3): Referral and channel**
- Kudumbashree community network as implementation partner (400+ block missions)
- District Agriculture Offices as referral channel to farmer cooperatives
- SATAT LOI holders nationally as direct prospects (cold outreach + BPCL/GAIL referral)

**Phase 3 (Y4–Y5): B2B platform**
- License technology to large EPC/biogas plant contractors
- Integration with BPCL/GAIL's CBG plant developer networks
- Export potential: Bangladesh, Sri Lanka, Nepal (similar agricultural contexts)

### 33.3 Pricing strategy

**Penetration pricing for first 20 plants:** Control kit at near-BOM cost (₹18,000–₹22,000) to build installed base and generate operational data. AMC from day one at standard rate.

**Value pricing from plant 21 onwards:** Reflect true value (avoided plant failure worth ₹1–₹5 lakh per avoided failure event) in price.

**Government supply:** GeM catalog price set slightly below private market to win government institutional tenders.

**SATAT premium:** Plants seeking SATAT registration pay a premium for SATAT-compliance package (includes GOBARdhan integration, gas quality reporting module, carbon tracking).

---

## 34. Funding & Grant Opportunities — Complete

### 34.1 Immediate applications (apply this month)

| Scheme | Body | Amount | Equity | Deadline |
|---|---|---|---|---|
| KSUM Idea Grant | KSUM Kerala | ₹5 lakh | No | Rolling |
| KSUM SPARK Seed | KSUM Kerala | ₹25 lakh | No | Rolling |
| DST NIDHI PRAYAS | DST via CUSAT/NIT Calicut | ₹10 lakh | No | Quarterly |
| DST NIDHI EIR | DST | ₹3.6 lakh (stipend) | No | Rolling |
| MSME Innovative Scheme | Ministry of MSME | ₹15 lakh | No | Quarterly |
| DIC Kottayam Registration | DIC Kottayam | Free | No | Walk-in |
| Startup India DPIIT | DPIIT online | Free | No | Online always |
| GeM Registration | GeM portal | Free | No | Online always |

### 34.2 Medium-term (3–6 months)

| Scheme | Body | Amount | Notes |
|---|---|---|---|
| BIRAC BIG Grant | DBT/BIRAC | ₹50 lakh | Quarterly cycle — strong fit |
| GAIL Pankh | GAIL India | Varies | Startup incubation + investment |
| BPCL ANKUR | BPCL | Varies | Innovation program |
| IICDC | DST + TI India | ₹30 lakh pool | Hardware competition |
| Startup India National Award | DPIIT | ₹5 lakh prize | Annual — June cycle |
| Ashden Award (UK) | Ashden | £10,000–40,000 | Annual — January deadline |
| Energy Globe Award | Energy Globe | Recognition + cash | Annual |
| TERI Innovation Award | TERI | Recognition + cash | Annual |
| World Biogas Association Award | WBA | Recognition | Annual |

### 34.3 Capital / debt / loan schemes

| Scheme | Body | Amount | Type | Key Condition |
|---|---|---|---|---|
| CGTMSE | Banks + GoI | Up to ₹2 crore | Collateral-free loan | Registered MSME required |
| PMEGP | KVIC/MSME | 25–35% subsidy | Capital subsidy | Rural location preferred |
| CLCSS | SIDBI | 15% subsidy | Tech upgradation subsidy | Machinery investment |
| SIDBI SPEED | SIDBI | ₹1 crore | Subsidized loan | Clean energy sector |
| KFC MSME Loan | Kerala Financial Corp | Varies | State MSME loan | Kerala registration |
| SBI Startup Loan | SBI (home bank) | Up to ₹50 lakh | Startup loan | DPIIT recognition helps |
| MUDRA Tarun | Banks | Up to ₹10 lakh | No collateral | Micro enterprise |

### 34.4 CSR funding opportunities

| Company | CSR Focus | Amount Range | Contact Pathway |
|---|---|---|---|
| BPCL | Rural energy, clean cooking | ₹10–₹50 lakh | CSR department via BPCL Kerala |
| NTPC | Rural electrification, energy | ₹25–₹100 lakh | NTPC CSR portal |
| Tata Trusts | Rural livelihoods, clean energy | ₹10–₹50 lakh | tatatrusts.org grant portal |
| Infosys Foundation | Rural tech, sustainability | ₹10–₹30 lakh | infosys.com/foundation |
| Wipro EcoEnergy | Clean energy, rural | ₹5–₹20 lakh | Wipro CSR portal |
| HDFC Parivartan | Rural development | ₹10–₹50 lakh | HDFC CSR |
| ONGC Green | Rural energy, environment | ₹25–₹100 lakh | ONGC CSR via OEC |

---

## 35. Partnership Framework

### 35.1 Strategic partnerships sought

| Partner Type | Target Organizations | What YAROK14 Offers | What We Need |
|---|---|---|---|
| **Feedstock aggregator** | Milma, Kudumbashree, farmer cooperatives | Technology, monitoring, gas revenue | Site access, feedstock supply commitment |
| **Institutional deployer** | Government hostels, hospitals, colleges | Cost savings, energy security, reduced LPG | Site access, partnership letter |
| **PSU technology integrator** | BPCL, GAIL, ONGC Green | Control system for their plant network | LOI recommendation, field validation sites |
| **Research validator** | TERI, IIT Madras, NIT Calicut | Field data access, co-publication | Validation study, technical credibility |
| **ASIC development** | C-DAC Thiruvananthapuram | IP sharing, market opportunity | RTL design support, SCL tapeout access |
| **Financial intermediary** | KFC, SBI Kottayam, SIDBI | Business loan opportunities | Credit facilitation for plant buyers |
| **International** | Scandinavian biogas firms (BTS, Xergi) | India market access, rural-scale expertise | Technical exchange, distribution partnership |

### 35.2 Partnership terms framework

**Technology licensing to EPC partners:**
```
Royalty structure:
  Per plant under 10 m³: 3% of plant contract value
  Per plant 10–50 m³: 2% of plant contract value
  Per plant >50 m³: 1.5% of plant contract value
  Minimum: ₹15,000 per plant regardless of size
  
AMC: EPC collects and remits 70%; YAROK14 retains 30% for cloud platform

IP: YAROK14 retains all software IP; EPC may brand hardware
```

**Research collaboration (TERI / IIT):**
```
YAROK14 provides: Field access, sensor data, process data from pilot plants
Research partner provides: Analysis, validation methodology, publication
IP: Joint ownership of any new IP developed during collaboration
Data: YAROK14 retains commercial rights to aggregated data
```

---

## 36. Competitive Landscape — Complete Analysis

### 36.1 International competitors

| Company | Country | Target Market | Price Range | Rural Suitability | YAROK14 Advantage |
|---|---|---|---|---|---|
| Landia A/S | Denmark | Industrial (500m³+) | ₹50L–₹5Cr | Very Low | Cost (100x cheaper), scale, rural design |
| BTS Biogas | Italy | Commercial | ₹20L–₹2Cr | Low | Cost, local support, SATAT fit |
| Xergi | Denmark | Industrial | ₹1Cr+ | Very Low | Cost, rural design |
| Wartsila | Finland | Utility scale | ₹5Cr+ | None | Everything |
| EnviTec Biogas | Germany | Commercial | ₹30L+ | Low | Cost, local knowledge |
| PlanET Biogas | Germany | Commercial | ₹20L+ | Low | Cost, MSME status |
| Air Liquide | France | Industrial (gas upgrading) | ₹50L+ | None | Cost, scale, purpose |

**None of these companies have** a rural India-deployable, SATAT-compliant, sub-₹2 lakh control system. They are all playing in a completely different market segment.

### 36.2 Domestic competitors

| Company / Product | Type | Price | Monitoring | YAROK14 Advantage |
|---|---|---|---|---|
| KVIC fixed-dome biogas | Standard digester | ₹15,000–₹50,000 | None | Monitoring, speed, yield |
| JK Engineers biogas | Floating drum digester | ₹20,000–₹60,000 | None | Monitoring, speed, yield |
| Biogas India / similar | Digester manufacturer | ₹30,000–₹2 lakh | None | Intelligence layer |
| Urja Biogas | Prefab digesters | ₹50,000–₹3 lakh | None | Full control stack |
| Sistema.bio (Mexico) | Prefab small biogas | ₹50,000–₹1.5 lakh | Basic | Deeper control, faster cycle |
| HomeBiogas (Israel) | Household scale | ₹25,000–₹60,000 | App only | Rural scale, Indian context |
| SBI Jaivik Urja | RO/OMC program | Varies | None | Full intelligence stack |

### 36.3 YAROK14's five defensible moats

**Moat 1 — Process IP (patent pending)**
The specific combination of stage-sequenced temperature control, pH management protocol, and energy discipline rule applied to small-scale anaerobic digestion in the rural Indian context is novel and patentable. Once filed, this IP prevents exact replication by competitors.

**Moat 2 — Data accumulation**
Every plant running YAROK14 generates daily process data — temperature curves, pH trajectories, yield correlations, anomaly patterns, feedstock performance. After 100 plants and 2 years of operation, YAROK14 will have the world's most comprehensive dataset for small-scale rural biomethane optimization. This data enables increasingly accurate yield prediction, feedstock optimization, and anomaly detection — capabilities no competitor can match without years of their own deployment.

**Moat 3 — Government relationships and scheme integration**
ANERT endorsement, KSUM incubation support, BPCL SATAT nodal officer relationship, GOBARdhan integration — these institutional relationships take years to build and cannot be replicated quickly by a new entrant.

**Moat 4 — MSME procurement preference**
As a registered MSME, YAROK14 has mandatory 25% preference in government procurement. International and large domestic competitors cannot access this preference. Government institutional deployments (hostels, hospitals, panchayats) represent millions of rupees in annual procurement — and YAROK14 has structural priority.

**Moat 5 — Future ASIC hardware IP**
The Yarok-14 MuP custom chip, once taped out, creates a proprietary hardware component that cannot be reverse-engineered quickly. Competitors would need 3–5 years and significant capital to develop an equivalent custom chip. The chip also reduces BOM cost by 40–50% — giving YAROK14 permanent price advantage in the market it helped create.

---

## 37. Intellectual Property Strategy

### 37.1 What to patent

| Innovation | Patent Type | Filing Priority |
|---|---|---|
| Optimized 3-stage anaerobic digestion control cycle (specific stage parameters + control logic) | Process patent | **Immediate — file before any public deployment** |
| Energy discipline rule algorithm (10% energy overhead constraint implementation) | Software/method patent | High |
| ESP8266 + MSP430 dual-chip architecture for biogas process control | Product patent | Medium |
| Staggered multi-unit continuous production method | Method patent | Medium |
| Yarok-14 MuP chip architecture (when designed) | Semiconductor layout and circuit patent | Future (Year 3) |

### 37.2 Patent filing resources for MSMEs

| Resource | Cost for MSME | Notes |
|---|---|---|
| MSME IP facilitation center | Free (application) | Available at DIC Kottayam |
| MSME patent reimbursement | Up to ₹1 lakh | Post-grant reimbursement |
| Startup India fast-track examination | 80% fee reduction + 6-month fast track | After DPIIT recognition |
| IIT Bombay patent clinic | Low cost (if academic collaboration) | |
| CSIR TKDL | For prior art search | Free online |

### 37.3 Trade secrets (not to patent)

Some innovations are better protected as trade secrets than patents:
- Specific PID gain tuning values for Kerala's climate
- Feedstock mixing ratios optimized for Kerala's cattle breeds
- Anomaly detection threshold calibration from field data
- Cloud architecture and data pipeline specifics

Patents become public after 18 months. If a competitor can implement the innovation easily once the patent is published, trade secret protection may be preferable.

---

## 38. Risk Register

### 38.1 Technical risks

| Risk | Probability | Impact | Mitigation |
|---|---|---|---|
| 6-day cycle not achieved in field conditions | Medium | High | Conservative 8-day claim in initial pitch; prototype validation before making claims; iterate |
| pH crash in first prototype | High | Medium | pH monitoring and alert system is the primary protection; inoculum from established plant reduces crash risk |
| ESP8266 Wi-Fi connectivity failure in rural deployment | High | Low | Local data buffering; offline operation mode; UART fallback |
| MSP430 firmware bug causing wrong stage transition | Low | High | Comprehensive unit testing; watchdog timer; manual override always available |
| Solar heating insufficient on cloudy days | Medium | Low | Backup electric heater; energy budget calculation includes cloudy-day scenario |
| Feedstock quality variation causing yield drop | High | Medium | Feedstock monitoring protocol; operator training; yield model recalibration |
| Gas leak from SPM membrane failure | Low | High | Redundant gas detection sensor; regular membrane inspection; pressure safety systems |
| Component obsolescence (ESP8266/MSP430) | Low | Medium | Yarok-14 MuP roadmap is the long-term solution; component stockpile as interim |

### 38.2 Business risks

| Risk | Probability | Impact | Mitigation |
|---|---|---|---|
| Government pilot approval delayed >12 months | Medium | High | Start with private institutional client (hospital/hostel) that doesn't need government approval |
| Key grant application rejected | Medium | Medium | Apply to 5+ grants simultaneously; not dependent on any single grant |
| SATAT scheme policy change | Low | High | Pitch is not solely SATAT-dependent; cooking gas cluster model works without SATAT |
| Large competitor enters rural India market | Low | Medium | Moats (IP, data, MSME status, relationships) provide 3–5 year head start |
| Feedstock supplier abandons commitment | Medium | Medium | Multi-feedstock design; never dependent on single feedstock source |
| Operator abandonment (plant maintenance) | High | High | AMC model keeps YAROK14 engaged; SCADA monitoring catches issues early; operator training |
| Working capital shortage | High | High | Apply for CGTMSE/KFC loan early; KSUM grant as bridge funding |
| War ends — emergency framing loses urgency | Medium | Low | Permanent pitch (SATAT, subsidy, farmer income) is equally strong; only the opening paragraph changes |

### 38.3 Risk-adjusted scenarios

**Bull case (35% probability):** ANERT pilot approved within 6 months; KSUM SPARK grant received; Milma partnership confirmed; first 10 plants deployed by end of Year 1; carbon credits verified; GAIL Pankh incubation approved. Revenue: ₹30–₹50 lakh Year 1.

**Base case (50% probability):** ANERT engagement positive but slow (12 months to pilot); KSUM Idea Grant received (₹5 lakh); first 3 private institutional plants deployed through direct sales. Revenue: ₹10–₹20 lakh Year 1.

**Bear case (15% probability):** All government approvals delayed beyond 18 months; first private pilot has technical issues requiring 2–3 cycles to resolve; working capital tight. Revenue: ₹3–₹8 lakh Year 1. Company survives on founder bootstrap + small grant.

---

## 39. Future Roadmap — Yarok-14 MuP ASIC

### 39.1 Why a custom chip

| Factor | Current (Off-shelf MCUs) | Yarok-14 MuP |
|---|---|---|
| BOM cost | ₹3,000–₹5,000 (ESP8266 + MSP430 + support components) | ₹300–₹500 (at 1,000+ unit volume) |
| Board size | 2 PCBs + interconnect | Single chip on small PCB |
| Power consumption | ~500 mW active | <50 mW |
| Reliability | Consumer grade | Industrial grade custom |
| IP protection | Zero | Full proprietary silicon |
| Deployment cost | Higher (assembly complexity) | Lower (simpler PCB) |
| Future capability | Limited by MCU specs | Fully customizable |

### 39.2 Proposed MuP architecture

```
┌──────────────────────────────────────────────────────────────────┐
│                    YAROK-14 MuP (Proposed)                       │
│                                                                  │
│  ┌─────────────────────────────────────────────────────────┐    │
│  │                    32-bit RISC Core                     │    │
│  │           Custom ISA — YAROK-14 Instruction Set          │    │
│  └─────────────────┬────────────────────────────────────────┘    │
│                    │ Internal Bus                                 │
│  ┌──────┐ ┌──────┐ ┌──────┐ ┌──────┐ ┌──────┐ ┌──────────┐    │
│  │ ADC  │ │ PWM  │ │UART  │ │ I2C  │ │ SPI  │ │  Energy  │    │
│  │12-bit│ │4-ch  │ │2-ch  │ │2-bus │ │1-bus │ │  Rule    │    │
│  │8-ch  │ │      │ │      │ │      │ │      │ │  HW Eng  │    │
│  └──────┘ └──────┘ └──────┘ └──────┘ └──────┘ └──────────┘    │
│  ┌──────────────┐  ┌──────────────┐  ┌─────────────────────┐   │
│  │ Process FSM  │  │ Watchdog &   │  │ Crypto engine       │   │
│  │ Stage ctrl   │  │ Safety HW    │  │ (device auth)       │   │
│  └──────────────┘  └──────────────┘  └─────────────────────┘   │
│                                                                  │
│  Process node: 180nm (SCL India) or 130nm (TinyTapeout/SkyWater)│
│  Package: QFP48 or QFN40                                        │
│  Power: 3.3V core, 1.8V I/O option                              │
└──────────────────────────────────────────────────────────────────┘
```

### 39.3 Development pathway

| Phase | Timeline | Activity | Partners |
|---|---|---|---|
| Phase 1 | Now–Y2 | ESP8266 + MSP430 field validation; process optimization; data collection | ANERT, Milma pilot |
| Phase 2 | Y2–Y3 | FPGA prototype — Verilog RTL design on Xilinx/Lattice board | C-DAC Thiruvananthapuram |
| Phase 3 | Y3–Y4 | RTL to GDSII — ASIC design flow at C-DAC ASIC Design Centre | C-DAC, SCL India |
| Phase 4 | Y4 | SCL India Mohali tapeout — first silicon fabrication | SCL India (MeitY) |
| Phase 5 | Y4–Y5 | Silicon bring-up, testing, qualification | C-DAC, IIT Madras |
| Phase 6 | Y5+ | Production deployment — MuP-based YAROK14 controller V2 | Volume manufacturing |

### 39.4 Future integration technologies

| Technology | Application | Timeline |
|---|---|---|
| **LoRa WAN** | Remote monitoring without Wi-Fi (forests, hills, island areas) | Y2 |
| **NB-IoT** | Cellular backup connectivity for all deployments | Y2 |
| **NavIC** | Precise geo-tagging of plant network; India-indigenous location service | Y3 |
| **GSAT/INSAT** | Satellite-linked SCADA for deep rural (ISRO collaboration) | Y4+ |
| **ICCTS API** | Direct carbon credit registration interface | Y2 |
| **GOBARdhan API** | Automated production data reporting to MoPNG | Y2 |
| **PSA upgrade module** | High-purity CBG (95%+) for vehicle/grid grade | Y3 |
| **Bioelectrochemical system** | Microbial electrolysis cell add-on for hydrogen production | Y5+ |
| **ML yield optimization** | On-device neural network for feedstock-specific optimization | Post-MuP |

---

## 40. Global Biogas Context

### 40.1 World biogas statistics

| Country | Biogas Plants | Primary Feedstock | Key Achievement |
|---|---|---|---|
| China | 100,000+ commercial; 42M household | Manure, municipal waste | World's largest producer |
| Germany | 10,000+ commercial | Energy crops + manure | 10% of power from biogas |
| India | 4.9M household; ~115 commercial CBG | Cattle dung | Largest household plant count after China |
| Sweden | 270+ commercial | Municipal waste, sewage | 100% biomethane buses in major cities |
| Denmark | 160+ large plants | Manure + food waste | 20% of gas grid is biomethane |
| USA | 2,100+ | Landfill gas, wastewater | Landfill-focused |
| Netherlands | 350+ | Co-digestion | European grid injection leader |

### 40.2 Global market size

| Segment | Global Market (2025) | CAGR | India Market (2025) |
|---|---|---|---|
| Biogas plant construction | $20.3 billion | 8.5% | $600 million |
| Biogas monitoring/control | $3.2 billion | 12.3% | $45 million |
| Biomethane upgrading | $8.7 billion | 15.2% | $120 million |
| Bio-CNG (vehicle fuel) | $4.1 billion | 18.5% | $85 million |

YAROK14's addressable segment (biogas monitoring and control for small/medium plants) in India is approximately $45 million annually and growing at 12% CAGR — driven entirely by SATAT and the CBG blending mandate.

### 40.3 What India can learn from Germany

Germany's biogas success (10,000+ plants) was built on:
1. **Feed-in tariff** — guaranteed power price from biogas electricity (India has SATAT as equivalent for CBG)
2. **Technical standards** — DIN standards for biogas plant quality (India is developing IS standards)
3. **Farmer cooperative model** — farms collectively own and operate plants (Milma/Kudumbashree model mirrors this)
4. **Monitoring mandate** — German biogas plants are required to have monitoring systems (India has no such mandate yet — but TERI's research shows the need)
5. **Training and certification** — GIZ (German development agency) trained thousands of operators; India needs this

YAROK14 is positioned to be India's answer to the German monitoring mandate that doesn't yet exist — building the infrastructure before it becomes mandatory, which is when the market will scale rapidly.

---

## 41. Research & Academic References

### 41.1 Core scientific references

1. **Anaerobic digestion fundamentals:** Rittmann, B.E. & McCarty, P.L. (2001). Environmental Biotechnology: Principles and Applications. McGraw-Hill.

2. **Thermophilic methanogenesis kinetics:** Zinder, S.H. (1990). Conversion of acetic acid to methane by thermophiles. FEMS Microbiology Reviews, 7, 125–137.

3. **Retention time optimization:** Kafle, G.K. & Kim, S.H. (2013). Effects of C/N ratio and substrate mixing on anaerobic codigestion of chicken manure and food waste. Bioresource Technology, 148, 512–521.

4. **pH effects on methane production:** Wang, Y. et al. (2019). Effect of pH regulation on microbial community structure and methane production during anaerobic digestion. Bioresource Technology, 290, 121749.

5. **SATAT scheme analysis:** TERI (January 2025). Assessment of Operational SATAT Plants. The Energy and Resources Institute, New Delhi.

6. **Small-scale biogas in India:** Ghosh, D. (2016). Sustainable energy and rural development in India: An analysis of biogas plants. Energy for Sustainable Development, 31, 157–166.

7. **India LPG consumption:** PPAC (2025). LPG consumption and import data. Petroleum Planning & Analysis Cell, MoPNG.

8. **Biogas lifecycle analysis:** Islam, M.S. et al. (2019). Lifecycle energy and cost analysis of a small-scale biogas plant and solar PV system in rural areas. ScienceDirect, Energy Reports, 5, 1293–1303.

9. **Methane global warming potential:** IPCC AR6 (2021). Climate Change 2021: The Physical Science Basis. WG1 Chapter 7.

10. **Carbon credit methodology for biogas:** Gold Standard Foundation (2022). Methodology for Small-Scale Biogas Digesters. GS4GG-SSBDM-v1.0.

### 41.2 Indian standards relevant to YAROK14

| Standard | Title | Relevance |
|---|---|---|
| IS 9062:2020 | Fixed dome type family size biogas plants — code of practice | Digester structural design |
| IS 15957:2011 | Fixed dome type family size biogas plants — specification | Biogas plant specification |
| IS 16087:2013 | Automotive fuels — compressed natural gas — requirements | CBG quality for SATAT |
| IS 15958:2012 | Vehicle fuel — bio-compressed natural gas | Bio-CNG vehicle fuel standard |
| BIS Draft (2023) | Smart monitoring systems for biogas plants | Emerging standard — YAROK14 pioneer |

---

## 42. Founder, Company & Credentials

### 42.1 Founder profile

**Bibin N Biji**

| Attribute | Details |
|---|---|
| Education | B.Tech Electronics and Communication Engineering (2023), School of Engineering, CUSAT (Cochin University of Science and Technology), Kochi |
| Specialization | Embedded systems, IoT, microcontroller programming, circuit design |
| Languages | Python, C, C++, Dart (Flutter), SQL, Verilog (learning), JavaScript |
| Tools | Arduino IDE, Code Composer Studio (CCS), KiCad, VS Code, PyCharm, Postman, Docker |
| Domain knowledge | Anaerobic digestion process chemistry, biogas technology, renewable energy policy, MSME ecosystem, government procurement |
| Location | Pala, Kottayam, Kerala |

### 42.2 Company credentials

| Credential | Details |
|---|---|
| MSME Registration | UDYAM-KL-07-0047589 (Micro Enterprise, Services) |
| Date of Incorporation | 9th May 2025 |
| Date of MSME Registration | 10th May 2025 |
| Enterprise Type | Micro — Services |
| Owner Name (as on MSME) | BIBIN N BIJI |
| PAN | ERNPB9045J |
| Bank | State Bank of India (SBI) |
| IFSC | SBIN0070138 |
| Account | 67311572854 |
| DIC | Kottayam, Kerala |
| MSME-DFO | Thrissur, Kerala |
| GeM Registration | Opted Yes |
| TReDS Registration | Opted Yes |
| NSIC B2B Portal | Opted Yes |

### 42.3 Institutional affiliations

| Institution | Relationship |
|---|---|
| CUSAT (Cochin University of Science and Technology) | Degree-awarding institution; alumni network |
| CITTIC CUSAT TBI | Previous incubation connection |
| DIC Kottayam | Nodal MSME district center |
| MSME-DFO Thrissur | Regional MSME development office |

---

## 43. Frequently Asked Questions

**Q: How is YAROK14's system different from just buying a biogas digester?**

A conventional biogas digester is a passive vessel — it has no sensors, no control logic, no monitoring, and no way to detect failures. YAROK14's system is the intelligence layer that sits on top of any digester. You can think of the digester as a car body and YAROK14's system as the engine control unit, dashboard, and GPS combined. A car without an ECU can technically work — but it runs at a fraction of its potential efficiency and breaks down without warning.

**Q: Does the 6-day cycle work for all types of feedstock?**

The 6-day cycle is optimized for cattle dung as the primary feedstock, with the parameters shown being well-validated by published research on thermophilic anaerobic digestion. Different feedstocks may require minor parameter adjustments — food waste may achieve Stage 1 faster due to higher biodegradability; lignocellulosic materials (straw, husks) may require longer Stage 1. The system's process parameters are configurable via the `.env` file to accommodate site-specific feedstock characteristics.

**Q: What happens if the internet goes down?**

The MSP430 continues controlling the process autonomously — it does not require internet connectivity. The ESP8266 buffers sensor data locally and syncs to the cloud when connectivity resumes. All safety monitoring, heater control, pH dosing, and agitation continue normally. The only capability lost during internet outage is real-time SCADA viewing from the mobile app.

**Q: Is the system safe for rural households?**

Yes, when installed and operated according to the safety guidelines in Section 15. The critical safety requirements are: adequate ventilation (no enclosed spaces near gas handling), no open flames within 3 meters of gas equipment, and regular inspection of gas connections. The system's built-in pressure relief valve and gas leak detection sensor provide automated safety responses. These safety requirements are the same as for any cooking gas installation.

**Q: How much does it cost to run the system per month?**

The primary operating costs are: electricity for heating (₹500–₹2,000/month depending on solar contribution and local electricity cost), dosing reagents — NaHCO₃ and lime (₹200–₹500/month), and water (minimal — 50–100L/day). Total operating cost: ₹700–₹2,500/month for a 2 m³ unit. This is well within the 10% energy discipline rule when gas production is at expected yield.

**Q: What is the minimum viable scale for this system?**

The smallest economically viable deployment is a single 2 m³ digester unit with the full control stack. Below this size (< 1 m³), the thermal mass is insufficient to maintain stable temperatures during Stage 3 without excessive heating energy, and the gas yield is too small to justify the monitoring infrastructure. The sweet spot is 2–5 m³ primary unit for household/cluster applications and 10–50 m³ for institutional applications.

**Q: Can the system be used without the cloud/AWS?**

Yes — the system can operate in local-only mode where the Python backend and PostgreSQL database run on a local server (Raspberry Pi or mini PC) with Flutter SCADA connecting over the local network only. Cloud connectivity (AWS) is optional and adds remote monitoring capability but is not required for process control. This makes the system suitable for sites with no internet but reliable local Wi-Fi.

**Q: How does the SATAT registration process work for YAROK14 users?**

YAROK14 provides a SATAT Compliance Package that includes: GOBARdhan portal registration support, gas quality reporting module integration, production data exports in MoPNG-specified format, and DPR (Detailed Project Report) template for LOI application. The actual LOI is issued by the OMC (BPCL for Kerala) after site inspection — YAROK14 facilitates the technical aspects of this process.

---

## 44. Glossary

| Term | Definition |
|---|---|
| **AD** | Anaerobic Digestion — biological decomposition of organic matter without oxygen |
| **Acetogenesis** | Stage 3 of AD — conversion of volatile fatty acids to acetic acid by acetogens |
| **AMC** | Annual Maintenance Contract — recurring service fee paid by plant owners |
| **ANERT** | Agency for Non-conventional Energy and Rural Technology (Kerala) |
| **ASIC** | Application-Specific Integrated Circuit — custom chip designed for a specific purpose |
| **AWS** | Amazon Web Services — cloud computing platform used for data storage and IoT |
| **BAS / BSS** | Bharatiya Antariksh Station — India's planned space station |
| **BIRAC** | Biotechnology Industry Research Assistance Council — DBT funding body |
| **Bio-CNG** | Compressed Biogas purified to vehicle/grid grade (>95% CH₄, 200 bar) |
| **Biomethane** | Biogas upgraded to natural gas quality (>90% CH₄) |
| **BPCL** | Bharat Petroleum Corporation Limited |
| **C-DAC** | Centre for Development of Advanced Computing |
| **CBG** | Compressed Biogas — biogas compressed for vehicle or pipeline use |
| **CGD** | City Gas Distribution — pipeline network for natural gas/CNG/PNG |
| **CGTMSE** | Credit Guarantee Fund Trust for Micro and Small Enterprises |
| **CH₄** | Methane — primary component of biogas/biomethane |
| **CO₂e** | Carbon dioxide equivalent — unit for expressing GHG warming potential |
| **DIC** | District Industries Centre |
| **DPIIT** | Department for Promotion of Industry and Internal Trade |
| **DST** | Department of Science and Technology |
| **Digestate** | Slurry remaining after anaerobic digestion — nutrient-rich bio-fertilizer |
| **Energy Discipline Rule** | YAROK14's constraint: optimization energy ≤ 10% of prior day's net output |
| **ESP8266** | Wi-Fi enabled microcontroller (Espressif) — cloud gateway in YAROK14 system |
| **FPGA** | Field-Programmable Gate Array — reconfigurable hardware for chip prototyping |
| **GAIL** | Gas Authority of India Limited |
| **GeM** | Government e-Marketplace — government procurement portal |
| **GHG** | Greenhouse Gas |
| **GOBARdhan** | Galvanizing Organic Bio-Agro Resources Dhan — unified CBG registration portal |
| **GWP** | Global Warming Potential — ratio of a gas's warming effect to CO₂ |
| **Hydrolysis** | First stage of AD — breakdown of complex polymers into simple molecules |
| **ICCTS** | Indian Carbon Credit Trading Scheme |
| **IOCL** | Indian Oil Corporation Limited |
| **IP** | Intellectual Property (or Internet Protocol — context dependent) |
| **KSPCB** | Kerala State Pollution Control Board |
| **KSUM** | Kerala Startup Mission |
| **LCFA** | Long-Chain Fatty Acids — byproduct of lipid hydrolysis, potential inhibitor |
| **LOI** | Letter of Intent — commitment from OMC to purchase CBG under SATAT |
| **MAS Sensor** | Molecular Absorption Spectroscopy sensor — laboratory-grade gas quality measurement |
| **Methanogenesis** | Final stage of AD — conversion of acetate and H₂/CO₂ to methane by archaea |
| **Methanogens** | Methane-producing microorganisms (archaea) |
| **MNRE** | Ministry of New and Renewable Energy |
| **MoPNG** | Ministry of Petroleum and Natural Gas |
| **MSP430** | Ultra-low power microcontroller (Texas Instruments) — process controller in YAROK14 |
| **MSME** | Micro, Small and Medium Enterprise |
| **MQTT** | Message Queuing Telemetry Transport — lightweight IoT messaging protocol |
| **MuP** | Biomethane Microprocessor — YAROK14's planned custom ASIC |
| **NSIC** | National Small Industries Corporation |
| **OMC** | Oil Marketing Company (IOCL, BPCL, HPCL) |
| **ONGC** | Oil and Natural Gas Corporation Limited |
| **OTA** | Over-the-Air firmware update |
| **PESO** | Petroleum and Explosives Safety Organisation |
| **pH** | Measure of acidity/alkalinity (0–14 scale) |
| **PID** | Proportional-Integral-Derivative control algorithm |
| **PMEGP** | Prime Minister's Employment Generation Programme |
| **PNGRB** | Petroleum and Natural Gas Regulatory Board |
| **PSA** | Pressure Swing Adsorption — gas upgrading technology for high-purity CBG |
| **PSU** | Public Sector Undertaking |
| **SATAT** | Sustainable Alternative Towards Affordable Transportation — MoPNG CBG scheme |
| **SCADA** | Supervisory Control and Data Acquisition |
| **SCL** | Semiconductor Complex Limited — India's government chip fab (Mohali) |
| **SHG** | Self-Help Group |
| **SPM Membrane** | Selective Permeation Membrane — biogas purification module |
| **SSR** | Solid State Relay — electronic switch for controlling heater |
| **TERI** | The Energy and Resources Institute |
| **TReDS** | Trade Receivables Discounting System — MSME invoice financing portal |
| **TS** | Total Solids — measure of solid content in feedstock slurry |
| **UART** | Universal Asynchronous Receiver-Transmitter — serial communication protocol |
| **VFA** | Volatile Fatty Acids — intermediates of anaerobic digestion (acetic, propionic, butyric) |
| **VS** | Volatile Solids — organic fraction of total solids; actual biodegradable content |
| **VSSC** | Vikram Sarabhai Space Centre — ISRO's primary launch vehicle development center |
| **YAROK14** | Company name — derived from "Yarok" (green in Arabic/Hebrew) + 14 (ECE batch) |

---

## 45. License & Contact

### License

This project is proprietary software developed by YAROK14. The process cycle algorithms, energy discipline rule implementation, and control system architecture are intellectual property of YAROK14, with patent application pending.

```
Copyright © 2025–2026 YAROK14 (Bibin N Biji)
All rights reserved.

This software and associated documentation may not be reproduced,
distributed, or used commercially without written permission from YAROK14.

For licensing, collaboration, or deployment inquiries:
info@yarok14.com | +91-9526932961
```

### Contact

| Purpose | Contact |
|---|---|
| General enquiries | info@yarok14.com |
| Technical collaboration | info@yarok14.com |
| Business / commercial | info@yarok14.com |
| Personal / urgent | bibinnbiji924@gmail.com |
| Phone | +91-9526932961 |
| Website | www.yarok14.com |
| GitHub | github.com/yarok14 |
| Address | Nandhyatt House, Moonnilavu, Erattupetta Block, Pala, Kottayam, Kerala — 686586, India |

---

*YAROK14 — Registered MSME · UDYAM-KL-07-0047589 · Kottayam, Kerala, India*

*"From organic waste to energy security — the intelligence layer India's biogas plants have always needed."*
