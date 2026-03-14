# 🌿 YAROK14 — Biomethane Optimization System

> **A Smart Rural Gas Infrastructure Platform**  
> Registered MSME · UDYAM-KL-07-0047589 · Pala, Kottayam, Kerala — 686586  
> 🌐 [www.yarok14.com](https://www.yarok14.com) · 📧 info@yarok14.com · 📞 +91-9526932961

---

## 📋 Table of Contents

1. [Project Overview](#1-project-overview)
2. [The Problem We Solve](#2-the-problem-we-solve)
3. [Core Innovation — Optimized 6-Day Cycle](#3-core-innovation--optimized-6-day-cycle)
4. [Detailed Process Architecture](#4-detailed-process-architecture)
5. [Hardware Architecture](#5-hardware-architecture)
6. [Software Architecture](#6-software-architecture)
7. [Energy Discipline Rule](#7-energy-discipline-rule)
8. [Continuous Production Model](#8-continuous-production-model)
9. [Environmental Design](#9-environmental-design)
10. [Repository Structure](#10-repository-structure)
11. [Setup & Installation](#11-setup--installation)
12. [API Reference](#12-api-reference)
13. [Financial Model & Unit Economics](#13-financial-model--unit-economics)
14. [Deployment Use Cases](#14-deployment-use-cases)
15. [National Policy Alignment](#15-national-policy-alignment)
16. [Business Model](#16-business-model)
17. [Funding & Grant Opportunities](#17-funding--grant-opportunities)
18. [Future Roadmap — Yarok-14 MuP ASIC](#18-future-roadmap--yarok-14-mup-asic)
19. [Competitive Advantage](#19-competitive-advantage)
20. [Founder & Company](#20-founder--company)
21. [License](#21-license)

---

## 1. Project Overview

The **Biomethane Optimization System** is a hybrid hardware–software platform developed by YAROK14 that transforms conventional slow-cycle biogas plants into digitally managed, high-efficiency biomethane production assets.

The system applies embedded control intelligence to anaerobic digestion — managing temperature, pH, agitation, and energy consumption in real time across a precisely sequenced 3-stage process cycle. The result is a plant that produces biomethane in **6 days** instead of the conventional 46–112 days, with real-time remote monitoring, automatic anomaly detection, and strict financial discipline built into every operational cycle.

### What makes this different from a conventional biogas plant

A conventional biogas digester is a passive vessel — organic waste goes in, gas comes out slowly, with no monitoring, no control, and no way to detect failure until production has already stopped. YAROK14's system is the **intelligence layer** that conventional plants completely lack:

- Process control that actively manages each digestion stage
- Real-time SCADA that catches problems before they become failures
- Energy discipline that ensures the plant never costs more to run than it earns
- Pre-optimized cycle logic that removes the need for deep technical expertise at the operator level

This is not a biogas plant. It is a **Smart Biomethane Control Stack** — deployable on top of any digester infrastructure, turning a passive vessel into a precision production system.

### Core identity

| Attribute | Value |
|---|---|
| Company | YAROK14 |
| MSME Registration | UDYAM-KL-07-0047589 (Micro, Services) |
| Registered | 10th May 2025 |
| Owner / Developer | Bibin N Biji, B.Tech ECE 2023, CUSAT |
| Address | Nandhyatt House, Moonnilavu, Erattupetta, Pala, Kottayam, Kerala — 686586 |
| Website | www.yarok14.com |
| Email | info@yarok14.com |
| Phone | +91-9526932961 |
| Bank | SBI — IFSC SBIN0070138 — A/C 67311572854 |

---

## 2. The Problem We Solve

### India's biogas failure pattern

India has approximately 4.9 million biogas plants — but the majority are underperforming or completely abandoned. Under India's SATAT scheme, 5,000 CBG plants were targeted by 2024. Only ~115 are operational. A January 2025 TERI field assessment of 11 SATAT CBG plants found:

- **8 of 11 plants had no monitoring system** — production losses up to 30% went undetected
- **pH crashes** killed microbial communities silently over days or weeks
- **Temperature deviations** from optimal ranges caused stage failures with no alerts
- **Operator abandonment** — without diagnostics, operators gave up rather than troubleshoot
- **Financially unviable plants** — uncontrolled energy overhead made economics negative

These are **not hardware problems**. They are **intelligence and monitoring problems**.

### The national energy security dimension

India imports approximately **60% of its LPG consumption**, with roughly **90% of those imports transiting the Strait of Hormuz**. Any geopolitical disruption to this corridor — as seen during the 2025–26 West Asia conflict — directly threatens India's rural cooking fuel supply. The Government of India has responded with emergency measures including a 25% increase in domestic LPG production and top-priority allocation of LPG, CNG, and piped cooking gas.

**Decentralized indigenous biomethane production is the structural long-term solution.** YAROK14's system makes this solution technically reliable and financially viable.

### The organic waste opportunity

India generates approximately **700 million tonnes of organic waste annually** from agriculture, livestock, and municipalities. Less than 2% is currently converted to energy. The rest causes:

- Methane emissions (84x more potent than CO₂ over 20 years)
- Groundwater pollution from unmanaged slurry
- Lost economic value for farmers and institutions
- Missed opportunity for ₹30,000+ crore annual LPG subsidy reduction

---

## 3. Core Innovation — Optimized 6-Day Cycle

The system's primary technical innovation is the reduction of the complete anaerobic digestion cycle from **46–112 days** (conventional) to **~6 days** (optimized) through precise multi-stage process control.

### Retention Time Comparison

| Stage | YAROK14 Optimized | Conventional | Improvement |
|---|---|---|---|
| Hydrolysis & Fermentation | 12–14 hours | 2–45 days | **~20x faster** |
| Mesophilic Acetogenesis | 2.5 days | 17–25 days | **~8x faster** |
| Thermophilic Methanogenesis | 3 days | 27–42 days | **~10x faster** |
| **Total Cycle** | **~6 days** | **46–112 days** | **Up to 18x faster** |

### Why the cycle is faster

Each stage of anaerobic digestion has a biologically optimal temperature and pH window. Conventional digesters operate at ambient conditions — whatever temperature the environment provides, whatever pH develops naturally. This means microorganisms work far below their optimal efficiency.

YAROK14's system actively maintains each stage at its precise optimal conditions:
- **Stage 1** is held at 25°C with initial pH 4.25 — optimal for hydrolytic bacteria
- **Stage 2** ramps from mesophilic to elevated temperature at pH 7.6 — optimal for acetogens
- **Stage 3** reaches thermophilic conditions (up to 75°C) at pH 7.2 — maximum methanogen efficiency

The result is that microbial communities work at near-peak metabolic rate throughout the cycle, completing in days what would otherwise take months.

---

## 4. Detailed Process Architecture

### Cycle Start

Every cycle begins at **17:00** with substrate reset and layering. This timing ensures Stage 1 runs overnight — maximizing solar heating contribution to Stage 2 the following morning.

### Agitation Schedule

The agitator runs every **6–8 hours** for **5 minutes** throughout the entire cycle. This schedule:
- Prevents substrate stratification and thermal gradients
- Maintains microbial contact with fresh substrate
- Eliminates scum layer formation on the digester surface
- Does not over-agitate (which disrupts methanogen biofilm formation)

---

### Stage 1 — Hydrolysis & Fermentation

| Parameter | Value |
|---|---|
| **Start** | 17:15 Day 1 |
| **End** | 07:00 Day 2 |
| **Duration** | ~14 hours |
| **Temperature** | 25°C |
| **Initial pH** | 4.25 |
| **Active organisms** | Hydrolytic and fermentative bacteria |

**What happens:** Complex organic polymers — cellulose, hemicellulose, proteins, lipids, carbohydrates — are broken down by extracellular enzymes into simple soluble monomers: sugars, amino acids, fatty acids. These monomers are then fermented into volatile fatty acids (VFAs), alcohols, carbon dioxide, and hydrogen.

The acidic pH (4.25) favors hydrolytic and fermentative bacteria while inhibiting methanogens, ensuring clean stage separation. The MSP430 monitors pH continuously and triggers lime/sodium bicarbonate dosing if pH falls below 3.8 (acid inhibition threshold).

---

### Stage 2 — Mesophilic Acetogenesis

| Parameter | Value |
|---|---|
| **Start** | 07:00 Day 2 |
| **End** | 17:00 Day 3 |
| **Duration** | 2.5 days |
| **Temperature** | 24.5°C (night) / 46°C (day) |
| **pH** | 7.6 |
| **Active organisms** | Acetogenic bacteria (syntrophic acetogens) |

**What happens:** Volatile fatty acids and alcohols from Stage 1 are converted by acetogenic bacteria into acetic acid (acetate), CO₂, and hydrogen (H₂). These are the direct precursors for methanogenesis. The process is thermodynamically unfavorable unless hydrogen partial pressure is kept very low — syntrophic acetogens work in close metabolic cooperation with hydrogenotrophic methanogens in the transition to Stage 3.

The temperature oscillation (cooler at night, warmer during day) uses solar heating to reduce energy consumption. Pressure generated in this stage is released into the **air jacket** — a double-wall insulation structure that simultaneously provides thermal insulation and acts as a pressure safety buffer.

---

### Stage 3 — Thermophilic Methanogenesis

| Parameter | Value |
|---|---|
| **Start** | 17:00 Day 3 |
| **End** | 17:00 Day 6 |
| **Duration** | 3 days |
| **Temperature** | 24.5°C → 75°C (ramped) |
| **pH** | 7.2 |
| **Gas outlet** | **Open throughout** |
| **Active organisms** | Acetoclastic and hydrogenotrophic methanogens |

**What happens:** Methanogenic archaea convert acetate, H₂, and CO₂ into methane (CH₄) and carbon dioxide. Two primary pathways operate simultaneously:
- **Acetoclastic methanogenesis:** CH₃COO⁻ + H₂O → CH₄ + HCO₃⁻ (responsible for ~70% of methane)
- **Hydrogenotrophic methanogenesis:** CO₂ + 4H₂ → CH₄ + 2H₂O (responsible for ~30% of methane)

The temperature ramp to 75°C drives thermophilic methanogen species that produce methane significantly faster than mesophilic species. The gas outlet remains open throughout this stage — methane is collected continuously as it is produced rather than accumulating pressure in the digester.

Excess pressure during Stages 2 and 3 is automatically released into the air jacket by a pressure relief valve controlled by the MSP430.

---

### Slurry Management

After Stage 3 completes, the digested slurry is transferred to a **secondary holding tank** for extended low-level methane generation. This maximizes resource utilization — the primary digester is reset for the next cycle while the secondary tank continues producing residual gas.

The final digested slurry is a **high-quality bio-fertilizer** with:
- Elevated nitrogen content (NH₄⁺) in plant-available form
- Reduced pathogen load (thermophilic treatment destroys most pathogens)
- Improved soil conditioning properties compared to raw manure
- Commercial value of ₹3,000–₹8,000 per tonne depending on quality

---

## 5. Hardware Architecture

The system uses a **dual-chip architecture** that deliberately separates real-time process control from cloud communication — designed for reliability in rural environments with intermittent or unstable connectivity. If internet goes down, the MSP430 continues controlling the process autonomously. When connectivity resumes, the ESP8266 synchronizes buffered data to the cloud.

### Primary Control Layer — TI MSP430

| Function | Details |
|---|---|
| **Role** | Real-time process controller |
| **Temperature control** | PID loop — reads DS18B20 / thermocouple, controls relay/SSR to heating element |
| **pH monitoring & dosing** | ADC reads electrochemical pH probe; triggers dosing pump relay when pH deviates from setpoint |
| **Agitator control** | PWM output to stepper/servo motor driver — timed 5-minute cycles every 6–8 hours |
| **Pressure management** | Reads pressure sensor; controls pressure relief valve to air jacket |
| **Energy metering** | Reads digital energy meter via pulse counting or UART |
| **UART communication** | Sends sensor data to ESP8266; receives commands from cloud via ESP8266 |
| **Power consumption** | Ultra-low power — continues operating on battery backup during grid outage |

### Communication & Cloud Layer — ESP8266 NodeMCU

| Function | Details |
|---|---|
| **Role** | Wi-Fi gateway and cloud bridge |
| **Wi-Fi** | Connects to local network (Kerala Vision router in reference deployment) |
| **MQTT** | Publishes sensor telemetry to AWS IoT Core |
| **HTTP** | REST API calls to Python backend for commands and data sync |
| **OTA updates** | Supports over-the-air firmware updates without physical access |
| **Data buffering** | Stores readings locally when internet unavailable; syncs on reconnection |

### Sensors

| Sensor | Type | Interface | Purpose |
|---|---|---|---|
| Temperature | DS18B20 digital / Type-K thermocouple | 1-Wire / Analog | Multi-point digester temperature |
| pH | Electrochemical probe + amplifier | Analog → MSP430 ADC | Stage pH monitoring and dosing control |
| Pressure | Piezoelectric pressure transducer | Analog → MSP430 ADC | Gas pressure monitoring, safety relief |
| Flow | Hall-effect flow sensor | Digital pulse | Feedstock input volumetric measurement |
| Biogas quality | MQ-4 (methane) / MQ-2 (general combustible) | Analog | Approximate methane content indication |
| Energy | Digital energy meter | UART / Pulse | Power consumption for energy discipline rule |

> **Note on MAS sensors:** Molecular Absorption Spectroscopy (MAS) gas sensors provide laboratory-grade methane measurement but cost ₹8–₹10 lakh and are sold only by Dutch firm Eblana Photonics — no Indian manufacturer currently exists. YAROK14's system deliberately avoids MAS sensors by using a pre-optimized time-based process cycle that achieves consistent methane content without real-time gas quality feedback. This is a deliberate cost-reduction design decision that makes rural deployment viable.

### Actuators & Control Hardware

| Component | Specification | Control Method |
|---|---|---|
| Agitator motor | Stepper or servo, 12–24V | MSP430 PWM |
| Heating element | Solar-primary, grid-backup | Relay / SSR (MSP430 controlled) |
| pH dosing pump | Peristaltic pump | Relay (MSP430 triggered) |
| Air compressor | Small reciprocating, for gas handling | Relay (MSP430 controlled) |
| SPM membrane | Gas purification — methane enrichment | Passive / pressure-driven |
| Pressure relief valve | Spring-loaded / solenoid | MSP430 GPIO |

### Power Infrastructure

| Rail | Voltage | Consumers |
|---|---|---|
| Logic power | 5V DC | ESP8266 NodeMCU |
| Sensor power | 3.3V | All sensors |
| Control power | 12–24V | Motors, pumps, relays |
| Heating power | 230V AC (grid) / Solar DC | Heating element |
| Backup | 2 kWh generator | Full system during grid outage |

### Communication Interfaces

| Interface | Purpose |
|---|---|
| UART | ESP8266 ↔ MSP430 bidirectional data bridge |
| I2C | Optional expansion for additional sensors |
| SPI | Optional high-speed sensor interface |
| 1-Wire | DS18B20 temperature sensor network |
| Wi-Fi (802.11 b/g/n) | ESP8266 cloud gateway |
| LoRa / NB-IoT *(future)* | Deep rural deployments without Wi-Fi |

---

## 6. Software Architecture

### Layer Overview

```
┌─────────────────────────────────────────────────┐
│         Flutter SCADA Frontend (Mobile/Web)     │
│   Dashboard · Analytics · Alerts · Control      │
└────────────────────┬────────────────────────────┘
                     │ REST API / WebSocket
┌────────────────────▼────────────────────────────┐
│         Python Backend (Flask / FastAPI)        │
│  Routes · Controllers · Optimization Engine     │
└──────┬─────────────┬───────────────┬────────────┘
       │             │               │
┌──────▼──────┐ ┌────▼─────┐ ┌──────▼──────────┐
│ PostgreSQL  │ │  AWS S3  │ │ AWS IoT Core    │
│ SQL Database│ │ Storage  │ │ MQTT Telemetry  │
└─────────────┘ └──────────┘ └─────────────────┘
                                      │ MQTT
                              ┌───────▼───────┐
                              │  ESP8266 FW   │
                              │  (C++)        │
                              └───────┬───────┘
                                      │ UART
                              ┌───────▼───────┐
                              │  MSP430 FW    │
                              │  (C)          │
                              └───────────────┘
```

### Frontend — Flutter SCADA

| Screen | Features |
|---|---|
| `dashboard_screen.dart` | Live sensor readings, stage status, gas production indicator, energy consumption bar |
| `analytics_screen.dart` | Historical charts — temperature curves, pH trends, gas yield per cycle, energy efficiency |
| `device_control_screen.dart` | Manual override for agitator, heater, dosing pump; stage advancement |
| `login_screen.dart` | Secure JWT-based authentication |
| `settings_screen.dart` | Alert thresholds, cycle parameters, notification preferences |

**Widgets:**
- `chart_widget.dart` — Real-time and historical data visualization
- `sensor_tile.dart` — Live sensor value display with status indicators
- `status_indicator.dart` — Stage progress timeline and health status

### Backend — Python REST API

```
backend/
├── app.py                    # Application entry point
├── core/
│   ├── config.py             # Environment configuration loader
│   ├── database.py           # SQLAlchemy session management
│   ├── logger.py             # Structured logging
│   └── security.py           # JWT auth, API key validation
├── api/
│   ├── routes/
│   │   ├── sensor_routes.py           # GET /sensors, POST /readings
│   │   ├── device_routes.py           # GET /devices, POST /commands
│   │   ├── optimization_routes.py     # GET /optimize, POST /cycle/start
│   │   └── auth_routes.py             # POST /login, POST /refresh
│   ├── controllers/
│   │   ├── sensor_controller.py       # Sensor data ingestion and validation
│   │   ├── device_controller.py       # Hardware command dispatch
│   │   ├── optimization_controller.py # Energy rule enforcement, yield calculation
│   │   └── auth_controller.py         # User authentication logic
│   └── schemas/
│       ├── sensor_schema.py           # Pydantic data validation
│       ├── device_schema.py
│       ├── auth_schema.py
│       └── optimization_schema.py
├── models/
│   ├── sensor_model.py        # SQLAlchemy ORM — sensor readings table
│   ├── device_model.py        # ORM — device registry
│   ├── user_model.py          # ORM — user accounts
│   └── optimization_log_model.py  # ORM — optimization decisions and outcomes
├── optimization/
│   ├── energy_optimizer.py    # Energy discipline rule engine
│   ├── methane_yield_model.py # Yield prediction from feedstock parameters
│   ├── cost_model.py          # Unit economics calculator
│   └── anomaly_detector.py    # pH/temperature deviation detection
├── hardware/
│   ├── esp8266_client.py      # HTTP/MQTT commands to ESP8266
│   ├── msp430_client.py       # UART-bridged commands to MSP430
│   ├── device_manager.py      # Multi-device registration and health tracking
│   └── sensor_parser.py       # Raw sensor data parsing and calibration
├── aws/
│   ├── s3_client.py           # Data archival to S3
│   ├── cloud_logger.py        # CloudWatch structured logging
│   ├── mqtt_publisher.py      # AWS IoT Core MQTT interface
│   └── iot_policy.json        # IoT Core device policy
└── utils/
    ├── validators.py
    ├── helpers.py
    ├── constants.py
    └── exceptions.py
```

### Database — PostgreSQL

**Core Tables:**

```sql
-- Live sensor readings (high write volume)
CREATE TABLE sensor_readings (
    id          BIGSERIAL PRIMARY KEY,
    device_id   UUID NOT NULL,
    sensor_type VARCHAR(50) NOT NULL,    -- 'temperature', 'ph', 'pressure', 'flow', 'energy'
    value       DECIMAL(10,4) NOT NULL,
    unit        VARCHAR(20),
    stage       SMALLINT,               -- 1, 2, or 3
    recorded_at TIMESTAMPTZ DEFAULT NOW()
);

-- Daily optimization decisions
CREATE TABLE optimization_logs (
    id              BIGSERIAL PRIMARY KEY,
    device_id       UUID NOT NULL,
    date            DATE NOT NULL,
    prev_net_energy DECIMAL(10,4),      -- kWh
    energy_limit    DECIMAL(10,4),      -- 10% of prev_net_energy
    energy_used     DECIMAL(10,4),      -- actual optimization energy consumed
    gas_yield       DECIMAL(10,4),      -- m³ produced
    decision        JSONB,              -- actions taken by optimizer
    created_at      TIMESTAMPTZ DEFAULT NOW()
);

-- Device registry
CREATE TABLE devices (
    id          UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name        VARCHAR(100),
    location    VARCHAR(200),
    plant_size  DECIMAL(6,2),           -- m³ digester volume
    status      VARCHAR(20),            -- 'active', 'maintenance', 'offline'
    created_at  TIMESTAMPTZ DEFAULT NOW()
);
```

### Cloud — AWS

| Service | Usage |
|---|---|
| **AWS IoT Core** | MQTT message broker for ESP8266 telemetry |
| **AWS S3** | Long-term sensor data archival, firmware OTA hosting |
| **AWS Lambda** | `process-telemetry.py` — real-time alert processing; `optimize-energy.py` — daily energy rule calculation; `send-alerts.py` — push notification dispatch |
| **AWS DynamoDB** | High-velocity telemetry hot storage (optional, for scale) |
| **AWS IAM** | Device certificates and role-based access |

### Firmware — ESP8266 (C++)

```
firmware/esp8266/
├── esp_main.cpp         # Main loop, WiFi init, MQTT connect, sensor poll
├── wifi_manager.cpp     # WiFi credential management, reconnection logic
├── mqtt_client.cpp      # AWS IoT Core MQTT publish/subscribe
├── sensor_reader.cpp    # ADC reads forwarded from MSP430 via UART
├── ota_update.cpp       # Over-the-air firmware update via HTTPS
└── config.h             # MQTT topics, WiFi SSID, server URLs
```

### Firmware — MSP430 (C)

```
firmware/msp430/
├── main.c               # Main control loop, stage state machine
├── adc_driver.c         # ADC configuration, pH and pressure reading
├── pwm_control.c        # Agitator motor PWM generation
├── temp_sensor.c        # DS18B20 1-Wire protocol, thermocouple interface
├── ph_sensor.c          # pH calibration (2-point), dosing trigger logic
├── motor_controller.c   # Stepper/servo timing, direction control
├── uart_comm.c          # UART framing, ESP8266 data exchange
└── board_config.h       # Pin assignments, clock configuration
```

---

## 7. Energy Discipline Rule

The Energy Discipline Rule is the financial feasibility constraint hardwired into the optimization engine:

```
Daily Optimization Energy ≤ 10% × Previous Day's Net Energy Output
```

**Implementation in `energy_optimizer.py`:**

```python
class EnergyOptimizer:
    ENERGY_LIMIT_RATIO = float(os.getenv("OPTIMIZATION_ENERGY_LIMIT", 0.10))

    def calculate_daily_limit(self, prev_net_output_kwh: float) -> float:
        """Returns the maximum energy the optimizer may consume today."""
        return prev_net_output_kwh * self.ENERGY_LIMIT_RATIO

    def approve_action(self, action_cost_kwh: float, remaining_budget_kwh: float) -> bool:
        """Returns True only if the action fits within today's energy budget."""
        return action_cost_kwh <= remaining_budget_kwh
```

**Why this rule exists:**

A plant that consumes more energy running its control system than it generates in gas is a net energy liability. This rule guarantees that the system always operates within a financially viable energy envelope — the plant can never be optimized into bankruptcy. It also means the system is self-regulating: on bad days (cold weather, poor feedstock, power instability), optimization actions are automatically scaled back to match actual output.

**Edge case handling:**

When the previous day's net output was zero (e.g., first day of operation, or after a maintenance shutdown), the system defaults to a minimum safe energy budget of 0.5 kWh to allow restart operations.

---

## 8. Continuous Production Model

A single digester unit runs the 6-day cycle. To achieve **continuous daily gas output** — essential for cooking gas applications and institutional users — multiple units are deployed in a **staggered offset configuration**:

```
Day:     1    2    3    4    5    6    7    8    9    10   11   12
Unit A: [S1] [S2] [S3] [S3] [S3] [S3] [S1] [S2] [S3] [S3] [S3] [S3]
Unit B:  --  [S1] [S2] [S3] [S3] [S3] [S3] [S1] [S2] [S3] [S3] [S3]
Unit C:  --   --  [S1] [S2] [S3] [S3] [S3] [S1] [S2] [S3] [S3] [S3]

S1 = Hydrolysis  S2 = Acetogenesis  S3 = Methanogenesis (gas production)
```

With 3 staggered units, at least **one unit is always in Stage 3 (active gas production)** every day. With 5–6 units, there is always **more than one unit in Stage 3 simultaneously** — providing a buffer against any single unit's performance variation.

The SCADA system manages all units in a single dashboard view, with per-unit stage status, gas yield tracking, and coordinated feedstock scheduling.

---

## 9. Environmental Design

| Feature | Description | Benefit |
|---|---|---|
| **Black thermal coating** | Digester body coated with high-emissivity black paint | Passive solar heat absorption reduces heating energy by 15–30% |
| **Solar-powered heater** | Solar thermal collector as primary heating source | Reduces grid/generator dependency for Stage 3 temperature ramp |
| **Solar agitator** | Solar PV panel powers agitator motor during daylight | Energy-neutral agitation during peak production hours |
| **Air jacket** | Double-wall construction with insulating air gap | Dual function: thermal insulation AND pressure buffer for gas safety |
| **Slurry reuse** | Digested slurry → secondary tank → bio-fertilizer | Zero solid waste — circular economy output |
| **No MAS sensors** | Pre-optimized cycle eliminates real-time gas quality feedback requirement | Removes ₹8–10 lakh sensor cost — makes rural deployment economically viable |

---

## 10. Repository Structure

```
Biomethane-Optimization-System/
│
├── .gitignore
├── LICENSE
├── README.md
│
├── docs/
│   ├── System-Overview.pdf
│   ├── User-Manual.md
│   ├── system-architecture.md
│   ├── process-cycle.md
│   ├── hardware-specifications.md
│   ├── economic-model.md
│   ├── api-reference.md
│   ├── installation-guide.md
│   └── firmware-docs.md
│
├── frontend/                          # Flutter SCADA App
│   ├── lib/
│   │   ├── main.dart
│   │   ├── screens/
│   │   │   ├── dashboard_screen.dart
│   │   │   ├── analytics_screen.dart
│   │   │   ├── device_control_screen.dart
│   │   │   ├── login_screen.dart
│   │   │   └── settings_screen.dart
│   │   ├── widgets/
│   │   │   ├── chart_widget.dart
│   │   │   ├── sensor_tile.dart
│   │   │   └── status_indicator.dart
│   │   ├── models/
│   │   ├── services/
│   │   ├── utils/
│   │   └── theme/
│   ├── assets/
│   ├── pubspec.yaml
│   └── README.md
│
├── backend/                           # Python API + SCADA Server
│   ├── app.py
│   ├── manage.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── docker-compose.yml
│   ├── .env.example
│   ├── core/
│   ├── api/
│   ├── models/
│   ├── db/
│   ├── optimization/
│   ├── hardware/
│   ├── aws/
│   ├── migrations/
│   └── utils/
│
├── database/
│   ├── schema.sql
│   ├── migrations/
│   │   ├── 0001_init.sql
│   │   ├── 0002_add_energy_table.sql
│   │   └── 0003_add_optimization_logs.sql
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
│       └── board_config.h
│
├── schematics/
│   ├── main-circuit.pdf
│   ├── controller-wiring.png
│   ├── power-distribution.svg
│   └── gas-flow-diagram.png
│
├── cloud/
│   └── aws-config/
│       ├── iot-core-setup.md
│       ├── lambda-functions/
│       ├── dynamodb/
│       ├── iam/
│       └── s3/
│
└── assets/
    └── diagrams/
        ├── system-architecture.png
        ├── data-flow.svg
        ├── optimization-engine.png
        └── cloud-architecture.png
```

---

## 11. Setup & Installation

### Prerequisites

| Requirement | Version | Purpose |
|---|---|---|
| Python | 3.10+ | Backend API |
| PostgreSQL | 14+ | Primary database |
| Flutter SDK | 3.x | SCADA frontend |
| Arduino IDE / PlatformIO | Latest | ESP8266 + MSP430 firmware |
| Node.js | 18+ | Build tools |
| Git | Any | Version control |

### Operating System Support

- Ubuntu 20.04+ / Debian Linux (recommended for production)
- Windows 10 / 11 (development)
- macOS 12+ (development)

---

### Backend Setup

```bash
# 1. Clone repository
git clone https://github.com/yarok14/Biomethane-Optimization-System.git
cd Biomethane-Optimization-System/backend

# 2. Create and activate virtual environment
python -m venv venv
source venv/bin/activate          # macOS / Linux
# venv\Scripts\activate           # Windows

# 3. Install dependencies
pip install -r requirements.txt

# 4. Configure environment
cp .env.example .env
nano .env                          # Edit with your credentials
```

### Environment Configuration (`.env`)

```ini
# ── Database ──────────────────────────────────────────────────
DB_HOST=localhost
DB_PORT=5432
DB_USER=your_username
DB_PASSWORD=your_password
DB_NAME=biomethane_db

# ── AWS ───────────────────────────────────────────────────────
AWS_ACCESS_KEY_ID=your_key
AWS_SECRET_ACCESS_KEY=your_secret
AWS_REGION=ap-south-1
AWS_S3_BUCKET=your_bucket_name
AWS_IOT_ENDPOINT=your_iot_endpoint.amazonaws.com

# ── Application ───────────────────────────────────────────────
API_SECRET_KEY=your_strong_secret_key_here
LOG_LEVEL=INFO
DEBUG=False

# ── Optimization ──────────────────────────────────────────────
OPTIMIZATION_ENERGY_LIMIT=0.10        # 10% of previous day net output

# ── Hardware ──────────────────────────────────────────────────
ESP8266_DEFAULT_IP=192.168.1.100
MSP430_UART_PORT=/dev/ttyUSB0
MSP430_BAUD_RATE=9600
```

### Database Setup

```bash
# Run migrations
python manage.py migrate

# Load initial data (optional)
psql -U your_username -d biomethane_db -f database/seeds/initial_data.sql
```

### Run Backend

```bash
# Development
python app.py

# Production (Gunicorn)
gunicorn app:app --workers 4 --bind 0.0.0.0:5000

# Docker
docker-compose up --build
```

### Verify

```bash
curl http://127.0.0.1:5000/health
# Expected: {"status": "OK", "version": "1.0.0"}
```

---

### Frontend Setup (Flutter)

```bash
cd frontend
flutter pub get
flutter run                         # Mobile (connected device)
flutter run -d chrome               # Web browser
flutter build apk                   # Android APK
```

---

### Firmware Upload

**ESP8266 (Arduino IDE):**
1. Install ESP8266 board package: `http://arduino.esp8266.com/stable/package_esp8266com_index.json`
2. Install libraries: `PubSubClient`, `ArduinoJson`, `ESP8266WiFi`
3. Edit `firmware/esp8266/config.h` with your Wi-Fi SSID and AWS IoT endpoint
4. Upload via USB to NodeMCU board

**MSP430 (Code Composer Studio / msp430-gcc):**
1. Open `firmware/msp430/` in Code Composer Studio
2. Configure target: MSP430G2553 or MSP430F2xx series
3. Flash via MSP-FET430UIF programmer or LaunchPad USB

---

### Software Requirements Summary

| Category | Technology | Notes |
|---|---|---|
| Backend language | Python 3.10+ | |
| Database | PostgreSQL 14+ | MySQL 8+ or SQLite for dev/testing |
| API framework | Flask / FastAPI | |
| ORM | SQLAlchemy | |
| Migrations | Flask-Migrate / Alembic | |
| AWS SDK | Boto3 | |
| Env management | python-dotenv | |
| Numerical | NumPy / SciPy | Optimization algorithms |
| Frontend | Flutter + Dart | Cross-platform SCADA |
| Firmware (ESP8266) | C++ / Arduino | Wi-Fi + MQTT + OTA |
| Firmware (MSP430) | C | Real-time process control |
| Optional (hardware accel) | Verilog | FPGA prototype |
| Dev tools | VS Code / PyCharm, Postman, Docker | |

---

## 12. API Reference

### Authentication

```http
POST /api/v1/auth/login
Content-Type: application/json

{ "username": "operator@yarok14.com", "password": "your_password" }
```

Response:
```json
{ "access_token": "eyJ...", "token_type": "bearer", "expires_in": 3600 }
```

### Sensor Data

```http
# Get latest readings for a device
GET /api/v1/sensors/{device_id}/latest
Authorization: Bearer {token}

# Post sensor reading (called by ESP8266 firmware)
POST /api/v1/sensors/readings
Content-Type: application/json

{
  "device_id": "uuid",
  "sensor_type": "temperature",
  "value": 46.5,
  "unit": "celsius",
  "stage": 2
}
```

### Optimization

```http
# Get today's energy budget
GET /api/v1/optimize/{device_id}/energy-budget

# Start new cycle
POST /api/v1/cycle/start
{ "device_id": "uuid", "feedstock_kg": 50.0 }

# Get cycle status
GET /api/v1/cycle/{device_id}/status
```

### Device Control

```http
# Send command to hardware
POST /api/v1/devices/{device_id}/command
{ "command": "agitator_on", "duration_seconds": 300 }

# Get device health
GET /api/v1/devices/{device_id}/health
```

---

## 13. Financial Model & Unit Economics

### Capital Cost — Single 2 m³ Optimized Unit

| Component | Estimated Cost (₹) |
|---|---|
| Digester tank (2 m³ GI/FRP) | 25,000 – 60,000 |
| ESP8266 + MSP430 control board | 3,000 – 5,000 |
| Sensors (temperature, pH, pressure, flow) | 8,000 – 15,000 |
| Agitator motor + relay/driver | 5,000 – 8,000 |
| Heating system (solar + backup) | 15,000 – 25,000 |
| SPM membrane + gas handling | 20,000 – 40,000 |
| Piping, valves, safety fittings | 8,000 – 15,000 |
| Air compressor | 8,000 – 12,000 |
| Wi-Fi router + power supply | 3,000 – 5,000 |
| Installation and commissioning | 10,000 – 20,000 |
| **Total per unit** | **₹1.05 lakh – ₹2.05 lakh** |
| **Target production cost (50+ units)** | **₹80,000 – ₹1 lakh** |

### Revenue per Unit per Month

| Revenue Source | Monthly Value (₹) |
|---|---|
| LPG cooking gas displaced (1.5–2.5 m³/day at ₹63/kg equivalent) | 2,800 – 4,700 |
| Bio-fertilizer slurry sales (1–2 tonnes/cycle × ₹3,000–8,000/tonne) | 3,000 – 8,000 |
| Carbon credits (methane capture at ~₹500–2,000/tonne CO₂e) | 500 – 1,500 |
| Service subscription / AMC fee | 1,000 – 2,000 |
| **Total monthly benefit per unit** | **₹7,300 – ₹16,200** |

### Payback Analysis

| Scenario | Capital | Monthly Benefit | Payback |
|---|---|---|---|
| No subsidy | ₹1.5 lakh | ₹7,300–16,200 | 9–21 months |
| With MNRE grant (₹30,000–50,000) | ₹1.0–1.2 lakh | ₹7,300–16,200 | 7–16 months |
| With MNRE + ANERT subsidy stacked | ₹60,000–80,000 | ₹7,300–16,200 | 4–11 months |
| Institutional (10 m³ scale) | ₹4–6 lakh | ₹30,000–60,000 | 7–15 months |

### 3-Year Revenue Projection (YAROK14 Business)

| Year | Plants Deployed | Hardware Revenue | AMC/SaaS Revenue | Total |
|---|---|---|---|---|
| Year 1 | 5–10 (pilot + first sales) | ₹5–10 lakh | ₹1–2 lakh | ₹6–12 lakh |
| Year 2 | 20–30 | ₹10–20 lakh | ₹5–8 lakh | ₹15–28 lakh |
| Year 3 | 50–100 | ₹25–50 lakh | ₹12–24 lakh | ₹37–74 lakh |

### Why the AMC / SaaS Model Is Most Valuable

The Annual Maintenance Contract and SaaS dashboard subscription (₹12,000–₹24,000 per plant per year) scales linearly with every new plant deployed — without requiring proportional increase in effort. At 100 plants, this generates ₹12–₹24 lakh annually from the installed base alone, completely independent of new sales. This is the foundation of a durable recurring revenue business.

---

## 14. Deployment Use Cases

### Model A — Community Cooking Gas Cluster

| Parameter | Details |
|---|---|
| **Scale** | 50–300 rural households |
| **Feedstock** | Shared cattle waste + kitchen waste from the cluster |
| **Output** | Shared low-pressure pipeline or bag-storage distribution |
| **Revenue** | ₹200–₹500/household/month gas fee (below LPG cost — households save money) |
| **Best location** | Panchayat with dairy cluster and Kudumbashree SHG network |

### Model B — Institutional Kitchen

| Parameter | Details |
|---|---|
| **Scale** | 50–500 person institution |
| **Feedstock** | Kitchen waste from the institution's own canteen/kitchen |
| **Output** | Direct piped gas to institution kitchen burners |
| **Revenue** | Institution saves ₹15,000–₹60,000/month vs LPG |
| **Best targets** | Government hostels, aided hospitals, colleges, religious institutions, community kitchens |

### Model C — Dairy / Farm Cooperative Cluster

| Parameter | Details |
|---|---|
| **Scale** | 20–200 cattle cooperative dairy |
| **Feedstock** | Cattle dung (200–2,000 kg/day) |
| **Output** | Cooking gas for cooperative members + fertilizer for member farms |
| **Revenue** | Gas value + fertilizer sales + avoided chemical fertilizer cost |
| **Best location** | Milma-affiliated dairy clusters in Kottayam, Thrissur, Ernakulam |

### Model D — Mini Bio-CNG Mobility Hub (Phase 2)

| Parameter | Details |
|---|---|
| **Scale** | 500 m³+ digester volume |
| **Feedstock** | Aggregated municipal organic waste + multiple feedstock streams |
| **Output** | Compressed Biogas (CBG) for auto-rickshaws and panchayat fleet |
| **Revenue** | CBG sales at ₹46/kg (SATAT guaranteed offtake) + carbon credits |
| **Registration** | SATAT / GOBARdhan portal (gobardhan.eil.co.in) |

### Model E — CGD Gap Node

| Parameter | Details |
|---|---|
| **Purpose** | Decentralized gas supply in areas without PNG pipeline coverage |
| **Output** | Low-pressure biomethane distributed to nearby residential/commercial users |
| **Policy fit** | PNGRB CGD gap-area policy; MNRE rural energy access programs |
| **Future** | Potential injection into GAIL Synchro Scheme pipeline when CBG-CGD integration expands to Kerala |

---

## 15. National Policy Alignment

| Scheme / Policy | Alignment |
|---|---|
| **SATAT (MoPNG)** | Direct — produces CBG eligible for guaranteed offtake at ₹46/kg from OMCs |
| **GOBARdhan** | Direct — organic waste to CBG/biogas conversion platform |
| **National Bioenergy Programme (MNRE)** | Direct — capital subsidy eligible for biogas plant deployment |
| **PM Ujjwala Yojana** | Complementary — reduces rural LPG dependence that Ujjwala addresses |
| **SATAT Mandatory Blending Obligation** | Direct — produces CBG that OMCs must blend (1% from FY25-26, 5% from FY28-29) |
| **Atmanirbhar Bharat** | Thematic — indigenous hardware + software + energy production |
| **India's Net Zero 2070 / Methane Pledge** | Direct — captures methane that would otherwise be released as GHG |
| **MSME Innovation Scheme** | Eligible — registered Micro MSME with technology product |
| **GeM (Government e-Marketplace)** | Registered — government can directly procure YAROK14 hardware/services |

---

## 16. Business Model

YAROK14 operates as a **Smart Biomethane Infrastructure Platform** — not a plant construction company. The value delivered is the intelligence layer: control hardware, process optimization software, remote monitoring, and performance analytics.

### Revenue Streams

| Stream | Description | Unit Value |
|---|---|---|
| **Hardware sales** | ESP8266+MSP430 control board + sensor kit + SCADA license | ₹25,000–₹40,000 per plant |
| **AMC subscription** | Annual maintenance contract — remote monitoring, software updates, technical support | ₹12,000–₹24,000 per plant per year |
| **SaaS dashboard** | Cloud analytics portal — process data, yield reports, carbon tracking | ₹500–₹1,500 per plant per month |
| **Installation & commissioning** | On-site deployment and operator training | ₹10,000–₹20,000 per plant |
| **Carbon credit facilitation** | Assist clients in registering methane capture for ICCTS / voluntary carbon markets | Revenue share on credits generated |
| **Data licensing** | Aggregated process data to research institutions, policy bodies, international biogas organizations | ₹5–₹20 lakh per dataset per year (future) |
| **Licensing to EPC players** | License control system architecture to large biogas plant builders | Royalty per plant (future) |
| **Government pilot grants** | KSUM, DST NIDHI, MNRE, BIRAC — non-dilutive funding for R&D and demonstration | ₹5–₹50 lakh per grant |

### Target Customer Segments

| Segment | Size | Approach |
|---|---|---|
| Dairy cooperatives (Milma) | Large — 50,000+ farmers in Kerala | B2B via Milma institutional partnership |
| Government hostels/hospitals | Large — 900+ in Kerala | B2G direct procurement / ANERT empanelment |
| Individual SATAT LOI holders | Medium — 2,000+ stalled entrepreneurs nationally | B2B via BPCL/GAIL SATAT nodal referral |
| Agricultural cooperatives | Medium — paddy, rubber, vegetable farmers | B2B via District Agriculture Office |
| Municipality / Panchayat | Medium — waste management mandate | B2G via LSGD Kerala |
| EPC / plant builders | Small but high value | B2B technology licensing |

---

## 17. Funding & Grant Opportunities

### Immediate Applications (Apply Now)

| Scheme | Body | Amount | Type |
|---|---|---|---|
| KSUM Idea Grant | Kerala Startup Mission | ₹5 lakh | Non-dilutive grant |
| KSUM SPARK | Kerala Startup Mission | ₹25 lakh | Non-dilutive seed |
| DST NIDHI PRAYAS | DST via NIT Calicut / CUSAT | ₹10 lakh | Hardware prototype grant |
| DST NIDHI EIR | DST | ₹30,000/month × 12 | Stipend |
| MSME Innovative Scheme | Ministry of MSME | ₹15 lakh | Non-dilutive grant |
| DIC Recommendation Letter | DIC Kottayam | Free | Credibility + referral |
| Startup India DPIIT Recognition | DPIIT | Free | Tax exemption + benefits |

### Medium-term (3–6 Months)

| Scheme | Body | Amount | Type |
|---|---|---|---|
| BIRAC BIG Grant | DBT / BIRAC | ₹50 lakh | Non-dilutive grant |
| GAIL Pankh | GAIL India | Varies | Incubation + investment |
| BPCL ANKUR Innovation | BPCL | Varies | Innovation grant |
| IICDC Hardware Competition | DST + Texas Instruments | ₹30 lakh pool | Competition prize |
| Startup India National Startup Award | DPIIT | ₹5 lakh | Prize + recognition |

### Capital / Loan

| Scheme | Body | Amount | Type |
|---|---|---|---|
| CGTMSE Collateral-Free Loan | Banks (SBI, KFC) | Up to ₹2 crore | Loan, no collateral |
| PMEGP | KVIC / MSME | 25–35% subsidy | Capital subsidy |
| CLCSS | SIDBI | 15% subsidy | Capital subsidy |
| SIDBI SPEED Fund | SIDBI | ₹1 crore | Subsidized loan |
| KFC MSME Loan | Kerala Financial Corporation | Varies | State MSME loan |

---

## 18. Future Roadmap — Yarok-14 MuP ASIC

The current system uses off-the-shelf microcontrollers (ESP8266 + MSP430) as a **proof-of-concept control platform**. The next stage of development is a purpose-built custom chip — the **Yarok-14 Biomethane Microprocessor (MuP)**.

### Why a custom ASIC

| Factor | Current (ESP8266 + MSP430) | Yarok-14 MuP |
|---|---|---|
| BOM cost | ₹3,000–₹5,000 | ₹300–₹500 (at volume) |
| Board complexity | 2 chips + interface circuitry | Single chip |
| Power consumption | ~500 mW | <50 mW |
| Reliability | Consumer-grade | Industrial-grade |
| IP protection | None | Fully proprietary |
| Scalability | Limited by component availability | Independent |

### Proposed MuP Architecture

```
┌─────────────────────────────────────────────────────────────┐
│                    Yarok-14 MuP                             │
│                                                             │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────────┐  │
│  │ ADC (12-bit) │  │ PWM Engine   │  │ UART / I2C / SPI │  │
│  │ 8 channels   │  │ 4 channels   │  │ Communication    │  │
│  └──────────────┘  └──────────────┘  └──────────────────┘  │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────────┐  │
│  │ Process FSM  │  │ Energy Rule  │  │ Wi-Fi Interface  │  │
│  │ Stage Control│  │ Hardware     │  │ (SPI to module)  │  │
│  └──────────────┘  └──────────────┘  └──────────────────┘  │
│  ┌──────────────────────────────────────────────────────┐   │
│  │          32-bit RISC Core (YAROK ISA)                │   │
│  └──────────────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────────────┘
```

### Development Pathway

| Phase | Timeline | Milestone |
|---|---|---|
| Phase 1 | Current | ESP8266 + MSP430 proof-of-concept — field validation |
| Phase 2 | Year 2 | FPGA prototype (Xilinx/Lattice) — Verilog RTL design |
| Phase 3 | Year 3 | C-DAC ASIC Design Centre collaboration — RTL to GDSII |
| Phase 4 | Year 4 | SCL India (Mohali) tapeout — first silicon |
| Phase 5 | Year 5 | Production deployment — MuP-based YAROK14 controller |

### Future Integration Opportunities

| Technology | Application |
|---|---|
| **LoRa / NB-IoT** | Deep rural deployment without Wi-Fi — forest, tribal, island areas |
| **NavIC integration** | Precise geo-tagging of distributed plant network for national asset registry |
| **GSAT / INSAT satellite link** | Remote monitoring where terrestrial connectivity is unavailable |
| **ISRO VSSC collaboration** | BSS life-support biogas control — long-term research pathway |
| **MAS sensor (indigenous)** | Indigenous development of Molecular Absorption Spectroscopy gas sensor (currently ₹10L+ imported) |
| **Carbon credit API** | Direct integration with India's ICCTS carbon trading platform |

---

## 19. Competitive Advantage

### vs. International Competitors (Landia, BTS Biogas, Xergi, Wartsila, EnviTec)

| Factor | International Players | YAROK14 |
|---|---|---|
| Target market | Large industrial (1,000+ m³) | Rural and institutional (2–50 m³) |
| Price | ₹50 lakh – ₹5 crore per system | ₹1–3 lakh per unit |
| Rural deployability | Requires specialist operators | Pre-optimized cycle — minimal training |
| India focus | Generic international product | Designed specifically for Indian feedstock, climate, and policy |
| SATAT compatibility | Not designed for SATAT | Direct SATAT / GOBARdhan integration |
| MSME status | Foreign companies | Indian MSME — government procurement preference |

### vs. Domestic Traditional Biogas Sellers

| Factor | Traditional Domestic | YAROK14 |
|---|---|---|
| Monitoring | None | Real-time SCADA + cloud alerts |
| Cycle time | 46–112 days | ~6 days |
| Failure detection | Days to weeks | Instant |
| Energy discipline | None | Hardwired 10% rule |
| Remote management | None | Full remote diagnostics |
| Data capture | None | Full process dataset per plant |
| Scale model | Fixed units | Modular staggered clusters |

### Defensible moats

1. **Process IP** — the optimized 6-day cycle control logic and energy discipline rule — pending patent
2. **Data moat** — every deployed plant generates process data; at 100+ plants this becomes the world's most comprehensive small-scale biomethane process dataset
3. **MSME government procurement preference** — 25% mandatory procurement from MSMEs under Public Procurement Policy
4. **Future ASIC** — Yarok-14 MuP creates hardware IP that cannot be easily replicated
5. **First-mover in Kerala** — ANERT, Milma, and KSUM relationships established before any competitor

---

## 20. Founder & Company

**Bibin N Biji**  
B.Tech Electronics and Communication Engineering (2023)  
School of Engineering, Cochin University of Science and Technology (CUSAT)  
Pala, Kottayam, Kerala

YAROK14 was founded on 9th May 2025 with the mission of transforming India into a power in renewable energy technologies, rural well-being, and agricultural enhancement. The Biomethane Optimization System is the company's first product — designed from the ground up to be practical, low-cost, and deployable by real people in real rural environments.

The company is registered as a Micro Enterprise under India's MSME Act:
- **Udyam Registration:** UDYAM-KL-07-0047589
- **Date of Registration:** 10th May 2025
- **Enterprise Type:** Micro — Services
- **DIC:** Kottayam, Kerala
- **MSME-DFO:** Thrissur, Kerala

**Contact:**  
📧 info@yarok14.com | bibinnbiji924@gmail.com  
📞 +91-9526932961  
🌐 www.yarok14.com  
📍 Nandhyatt House, Moonnilavu, Erattupetta Block, Pala, Kottayam, Kerala — 686586

---

## 21. License

This project is licensed under the terms specified in the `LICENSE` file in this repository.

The Biomethane Optimization System process cycle, energy discipline algorithm, and control architecture are proprietary intellectual property of YAROK14. Patent application pending.

For collaboration, licensing, or deployment inquiries: **info@yarok14.com**

---

*YAROK14 — Building India's distributed gas resilience, one village at a time.*
