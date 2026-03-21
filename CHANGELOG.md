# Changelog

All notable changes to the YAROK14 Biomethane Optimization System will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

---

## [Unreleased]

### Planned
- FPGA prototype on Lattice ECP5 / Xilinx Arty A7 (MuP v2 Phase 2)
- TinyTapeout submission — peripheral prototype (process_fsm + energy_rule_hw)
- LoRa WAN connectivity module for no-Wi-Fi deployments
- NB-IoT cellular backup module
- GOBARdhan API direct integration
- ICCTS carbon credit direct filing interface
- PSA upgrade module for >95% CH₄ purity

---

## [2.0.0] — 2026-03-15 — YAROK-14 MuP v2 RTL Complete

### Added — `vlsi_mup/` ASIC folder (47 files, 6,700+ lines)

**Single custom chip replacing both TI MSP430G2553 and ESP8266 NodeMCU.**

RTL modules (synthesisable Verilog, SKY130B / SCL India 180nm):
- `process_fsm.v` — 8-state biogas FSM (replaces MSP430 state machine)
- `energy_rule_hw.v` — 10% energy discipline enforced in silicon
- `safety_monitor.v` — hardware threshold comparators + alarm latches
- `uart_tx_rx.v`, `pwm_4ch.v`, `adc_sar_12bit.v`, `gpio_bank.v`, `i2c_master.v`
- `mqtt_engine.v` — hardware MQTT engine (replaces ESP8266 PubSubClient)
- `json_encoder.v` — hardware JSON serialiser (replaces ArduinoJson)
- `ring_buffer.v` — 200-packet offline SRAM buffer (replaces ESP8266 offline_buffer[])
- `net_ctrl.v` — Wi-Fi coprocessor AT manager (replaces ESP8266 wifi_manager)
- `ota_ctrl.v` — OTA DMA controller (replaces ESPhttpUpdate)
- `mup_top_v2.v` — chip top-level integrating all peripherals on Wishbone B4 bus

Firmware (RV32IMC C on PicoRV32):
- `process_fw.c` — complete replacement for `firmware/msp430/main.c`
- `cloud_fw.c` — complete replacement for `firmware/esp8266/esp_main.cpp`
- `mup_main.c` — unified entry point

RTL-to-GDS open-source toolchain: Yosys · OpenLane 2 · SKY130 PDK · OpenROAD · OpenSTA · Magic · Netgen · KLayout · nextpnr-ecp5

### Updated — README.md (Sections 1, 8, 9, 16, 17, 24, 25, 36, 37, 39, 42, 43, 44)
- Executive summary: added MuP v2 rows
- Hardware section: dual diagram (prototype + MuP v2); all MCU references updated
- Software section: dual stack diagram showing MuP v2 cloud integration
- Repo structure: full `vlsi_mup/` tree added
- Setup: MuP firmware compilation + FPGA flow + one-command run_all.sh
- Financial: MuP v2 BOM row added
- Roadmap (Section 39): Phase 1b marked complete; TinyTapeout option added
- Competitive (Section 36): Moat 5 updated — ASIC RTL now complete
- IP Strategy (Section 37): MuP-specific patent entries added
- Founder (Section 42): Verilog + EDA tools added to skills

---

## [1.0.0] — 2025-05-10 — Initial Release

### Added
- Complete 3-stage anaerobic digestion control system
  - Stage 1: Hydrolysis & Fermentation (25°C, pH 4.25, ~13.75 hours)
  - Stage 2: Mesophilic Acetogenesis (24.5°C–46°C, pH 7.6, 60 hours)
  - Stage 3: Thermophilic Methanogenesis (75°C, pH 7.2, 72 hours)
- MSP430 firmware — state machine process controller
  - PID temperature control (all stages)
  - Bang-bang pH control with dosing pump management
  - Agitation scheduling (5 min every 6–8 hours)
  - UART communication protocol to ESP8266
  - Safety watchdog and alarm flags
- ESP8266 firmware — cloud gateway
  - AWS IoT Core MQTT TLS communication
  - Local data buffering for offline resilience
  - OTA firmware update support
  - UART sensor packet relay to/from MSP430
- Python backend (Flask/FastAPI)
  - JWT authentication (RBAC: super_admin, admin, operator, viewer)
  - Sensor CRUD API with PostgreSQL storage
  - Energy Discipline Rule Engine (10% overhead cap)
  - Anomaly detection with 3-tier severity (WARNING, ALERT, CRITICAL)
  - Methane yield prediction model (Modified Gompertz / first-order kinetic)
  - Carbon credit calculator (IPCC AR5, 20yr and 100yr GWP)
  - Cycle management API
  - Alert acknowledgment workflow
- PostgreSQL database schema
  - Partitioned sensor_readings table (monthly partitions)
  - production_cycles, optimization_logs, alerts, carbon_records tables
  - digester_units multi-unit cluster support
- Flutter SCADA frontend
  - Real-time dashboard with sensor tiles
  - Stage progress timeline
  - Energy budget bar (10% discipline rule visual)
  - Analytics screen with cycle comparisons
  - Device control screen (manual overrides)
  - Carbon credit tracking screen
  - Push notification alerts
- AWS infrastructure
  - IoT Core device certificates and policies
  - S3 data archiving
  - Lambda functions for telemetry processing
- Documentation
  - 45-section comprehensive README
  - Operations manual
  - Maintenance schedule
  - Troubleshooting guide
  - Safety manual
  - Feedstock guide
  - API reference
  - Database schema reference
  - Financial model and unit economics

### Technical Specifications
- Cycle time: ~6 days (vs 46–112 days conventional)
- Gas yield: 1.5–2.5 m³/day (2 m³ unit)
- Energy overhead cap: ≤10% of previous day net output
- Monitoring: Real-time SCADA, 30-second telemetry interval
- Connectivity: Wi-Fi (primary), local fallback (offline mode)

---

*YAROK14 — UDYAM-KL-07-0047589 — Kottayam, Kerala, India*
