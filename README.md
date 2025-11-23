# Biomethane Optimization System

A comprehensive system for monitoring and controlling biomethane production, designed to improve financial feasibility, reduce anaerobic digestion retention time, and support rural development through sustainable waste management. The system uses practical engineering intelligence instead of complex AI to keep costs low while maintaining high performance.

---

## 🌱 Overview

The Biomethane Optimization System is a hybrid hardware–software platform that:

- Optimizes biogas/biomethane production cycles  
- Reduces retention time significantly compared to natural digestion  
- Provides real-time monitoring through a Flutter-based SCADA frontend  
- Uses microcontrollers (ESP8266 + MSP430) for sensor/control logic  
- Ensures financial feasibility with strict energy usage constraints  
- Supports continuous daily production using a 6-day, 5-backup-plant model  

---

## 💡 Key Features

### 1. Financial Optimization
- Ensures cost savings without burdening customers.  
- Daily optimization energy usage cannot exceed **10%** of the previous day's net energy output.

### 2. Retention Time Reduction
- Multi-stage anaerobic digestion cycle optimized to reduce retention time from **months to days**.

### 3. Environmental Compatibility
- Black thermal coating for heat absorption  
- Solar-powered heater and agitator  
- Air-jacket pressure-assisted thermal management  

### 4. Simplified Monitoring
- No MAS sensors required  
- Uses time-based, pre-optimized process cycle  
- Cloud-based dashboards (AWS)

### 5. Waste Utilization
- Remaining slurry is fed to a large secondary tank for extended methane generation.

---

## 🧪 Optimized 6-Day Production Cycle

### Retention Time Comparison

| Stage | Optimized Retention Time | Natural Retention Time |
|-------|---------------------------|--------------------------|
| Hydrolysis & Fermentation | 12–14 hours | 2–45 days |
| Mesophilic Acetogenesis | 2.5 days | 17–25 days |
| Thermophilic Methanogenesis | 3 days | 27–42 days |

---

## 🔬 Process Implementation Details

### Start Time
- Cycle begins daily at **17:00** with substrate reset and layering.

### Agitation
- Every **6–8 hours**, agitator runs for **5 minutes**.

---

### Stage 1 — Hydrolysis & Fermentation  
- **Time:** 17:15 (Day 1) → 07:00 (Day 2)  
- **Temperature:** 25°C  
- **Initial pH:** 4.25  

### Stage 2 — Mesophilic Acetogenesis  
- **Time:** 07:00 (Day 2) → 17:00 (Day 3)  
- **Temperature:** 24.5°C (night), 46°C (day)  
- **pH:** 7.6  

### Stage 3 — Thermophilic Methanogenesis  
- **Time:** 17:00 (Day 3) → 17:00 (Day 6)  
- **Temperature:** 24.5°C → 75°C  
- **pH:** 7.2  
- **Gas outlet remains open**  

### Pressure Release
- Excess pressure is released into the air jacket during Stages 2 and 3.

---

## ⚙️ Technology Stack

### Hardware Components
- ESP8266 (Wi-Fi + Cloud communication)  
- MSP430 (Process control)  
- Agitator motor  
- Heating and pH control unit  
- Air compressor  
- 2 kWh generator  
- Temperature sensors  
- pH sensors  
- Energy meters  
- SPM membrane  
- WiFi Router (Kerala Vision)  

### Software Components

| Layer | Technology | Purpose |
|-------|------------|---------|
| Frontend | Flutter | SCADA monitoring UI |
| Backend | Python | API & process logic |
| Database | SQL | Storage for live and historical data |
| Cloud | AWS | Remote storage, dashboards |

---

# 🛠️ Backend Setup — Biomethane Optimization System (Python API)

This backend provides:

- REST API endpoints  
- SQL database layer  
- AWS cloud integration  
- Optimization + economic logic  
- Hardware/Firmware communication (ESP8266 / MSP430)

---

## 🔧 1. Prerequisites

Ensure you have:

- Python 3.x  
- pip  
- Virtual environment tools (`venv` / `conda`)  

---

## 📁 2. Navigate to Backend & Create Virtual Environment

```bash
cd Biomethane-Optimization-System/backend

```



---


# 🛠️ Backend Setup — Biomethane Optimization System (Python API)

This backend provides:

- REST API endpoints  
- SQL database layer  
- AWS cloud integration  
- Optimization + economic logic  
- Hardware/Firmware communication (ESP8266 / MSP430)

---

## 🔧 1. Prerequisites

Ensure you have:

- Python 3.x  
- pip  
- Virtual environment tools (`venv` / `conda`)  

---

## 📁 2. Navigate to Backend & Create Virtual Environment

```bash
cd Biomethane-Optimization-System/backend
````

### Create venv

```bash
python -m venv venv
```

### Activate venv

#### macOS / Linux

```bash
source venv/bin/activate
```

#### Windows

```bash
venv\Scripts\activate
```

---

## 📦 3. Install Required Packages

```bash
pip install -r requirements.txt
```

---

# 🗄️ 4. Environment Variables (`.env` file)

Create a `.env` file inside `/backend`:

```ini
# -----------------------------
# Database Settings
# -----------------------------
DB_HOST=localhost
DB_PORT=5432
DB_USER=your_username
DB_PASSWORD=your_password
DB_NAME=biomethane_db

# -----------------------------
# AWS Credentials
# -----------------------------
AWS_ACCESS_KEY_ID=your_key
AWS_SECRET_ACCESS_KEY=your_secret
AWS_REGION=ap-south-1
AWS_S3_BUCKET=your_bucket_name

# -----------------------------
# App Settings
# -----------------------------
API_SECRET_KEY=your_api_secret
LOG_LEVEL=INFO

# -----------------------------
# Optimization Settings
# -----------------------------
OPTIMIZATION_ENERGY_LIMIT=0.10
```

---

# 🔧 5. Database Migration

If you are using Flask-Migrate or Alembic:

```bash
python manage.py migrate
```

---

# 🚀 6. Run the Backend API

### Development Mode

```bash
python app.py
```

### Production Mode (Gunicorn)

```bash
gunicorn app:app
```

---

# 🔍 7. Verify API is Running

```bash
curl http://127.0.0.1:5000/health
```

Expected response:

```json
{"status": "OK"}
```

---

# 🎉 Backend Ready!

You can now connect:

* Flutter SCADA Frontend
* ESP8266 / MSP430 Firmware
* AWS Logging + Storage
* Optimization Engine

---


***
## 📁 Repository Structure

```bash
Biomethane-Optimization-System/
│
├── .gitignore
├── LICENSE
├── README.md
│
├── docs/                                      # Documentation Hub
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
├── frontend_biomethane_scada/                                  # Flutter SCADA App
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
│   │   ├── icons/
│   │   ├── images/
│   │   └── fonts/
│   ├── test/
│   ├── pubspec.yaml
│   └── README.md
│
├── backend/                                   # Python API + SCADA Server
│   ├── app.py
│   ├── manage.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── docker-compose.yml
│   ├── .env
│   │
│   ├── core/
│   │   ├── config.py
│   │   ├── database.py
│   │   ├── logger.py
│   │   └── security.py
│   │
│   ├── api/
│   │   ├── routes/
│   │   │   ├── sensor_routes.py
│   │   │   ├── device_routes.py
│   │   │   ├── optimization_routes.py
│   │   │   └── auth_routes.py
│   │   ├── controllers/
│   │   │   ├── sensor_controller.py
│   │   │   ├── device_controller.py
│   │   │   ├── optimization_controller.py
│   │   │   └── auth_controller.py
│   │   └── schemas/
│   │       ├── sensor_schema.py
│   │       ├── device_schema.py
│   │       ├── auth_schema.py
│   │       └── optimization_schema.py
│   │
│   ├── models/
│   │   ├── sensor_model.py
│   │   ├── device_model.py
│   │   ├── user_model.py
│   │   └── optimization_log_model.py
│   │
│   ├── db/
│   │   ├── crud/
│   │   │   ├── crud_sensor.py
│   │   │   ├── crud_device.py
│   │   │   ├── crud_user.py
│   │   │   └── crud_optimization.py
│   │   ├── session.py
│   │   └── base.py
│   │
│   ├── optimization/
│   │   ├── energy_optimizer.py
│   │   ├── methane_yield_model.py
│   │   ├── cost_model.py
│   │   └── anomaly_detector.py
│   │
│   ├── hardware/
│   │   ├── esp8266_client.py
│   │   ├── msp430_client.py
│   │   ├── device_manager.py
│   │   └── sensor_parser.py
│   │
│   ├── aws/
│   │   ├── s3_client.py
│   │   ├── cloud_logger.py
│   │   ├── mqtt_publisher.py
│   │   └── iot_policy.json
│   │
│   ├── migrations/
│   │   ├── alembic.ini
│   │   └── versions/
│   │       ├── 0001_init.py
│   │       └── 0002_add_optimization_tables.py
│   │
│   └── utils/
│       ├── validators.py
│       ├── helpers.py
│       ├── constants.py
│       └── exceptions.py
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
├── firmware/                                 # Embedded Systems
│   ├── esp8266/
│   │   ├── esp_main.cpp
│   │   ├── wifi_manager.cpp
│   │   ├── mqtt_client.cpp
│   │   ├── sensor_reader.cpp
│   │   ├── ota_update.cpp
│   │   └── config.h
│   │
│   ├── msp430/
│   │   ├── main.c
│   │   ├── adc_driver.c
│   │   ├── pwm_control.c
│   │   ├── temp_sensor.c
│   │   ├── ph_sensor.c
│   │   ├── motor_controller.c
│   │   ├── uart_comm.c
│   │   └── board_config.h
│
├── schematics/
│   ├── main-circuit.pdf
│   ├── controller-wiring.png
│   ├── power-distribution.svg
│   └── gas-flow-diagram.png
│
├── cloud/
│   ├── aws-config/
│   │   ├── iot-core-setup.md
│   │   ├── lambda-functions/
│   │   │   ├── process-telemetry.py
│   │   │   ├── send-alerts.py
│   │   │   └── optimize-energy.py
│   │   ├── dynamodb/
│   │   │   └── telemetry-table.json
│   │   ├── iam/
│   │   │   ├── policies.json
│   │   │   └── roles.json
│   │   └── s3/
│   │       └── buckets-config.json
│
└── assets/
    └── diagrams/
        ├── system-architecture.png
        ├── data-flow.svg
        ├── optimization-engine.png
        └── cloud-architecture.png



```


# 🖥️ Software & Hardware Requirements

The Biomethane Optimization System includes hardware (sensors, controllers, ESP8266/MSP430) and software (Python backend, SQL DB, AWS cloud, Flutter SCADA).  
This section lists all requirements needed to run and develop the system.

---

## ✅ 1. Software Requirements

### 🔹 Operating System
- Windows 10 / 11  
- Ubuntu 20.04+ / Debian-based Linux  
- macOS 12+  

---

### 🔹 Programming Languages
- **Python 3.10+** (Backend API)
- **SQL** (PostgreSQL / MySQL)
- **C / C++** (ESP8266, MSP430 firmware)
- **Verilog** (optional — FPGA-based architecture)
- **Dart** (Flutter SCADA UI)

---

### 🔹 Backend Dependencies

Install backend dependencies:

```bash
pip install -r requirements.txt
````

The backend uses:

* Flask / FastAPI
* SQLAlchemy
* Flask-Migrate / Alembic
* Requests
* Boto3 (AWS SDK)
* python-dotenv
* NumPy / SciPy (optimization algorithms)

---

### 🔹 Database Software

Supported SQL databases:

* **PostgreSQL 14+** (recommended)
* MySQL 8+
* SQLite (local testing)

---

### 🔹 Cloud Requirements (AWS)

If using AWS, configure the following:

* AWS S3 (storage)
* AWS IAM (roles & access keys)
* AWS IoT Core (optional telemetry)

Add to `.env`:

```ini
AWS_ACCESS_KEY_ID=your_key
AWS_SECRET_ACCESS_KEY=your_secret
AWS_REGION=ap-south-1
AWS_S3_BUCKET=my-bucket
```

---

### 🔹 Development Tools

* VS Code / PyCharm
* Postman / Thunder Client
* Git + GitHub / GitLab
* Docker (optional but recommended)
* Serial Monitor (Arduino IDE / PuTTY)

---

## ⚙️ 2. Hardware Requirements

### 🔹 Microcontrollers & Boards

* **ESP8266 NodeMCU**

  * WiFi telemetry & SCADA communication

* **TI MSP430**

  * Real-time control for:

    * Temperature regulation
    * pH dosing
    * Agitator motor
    * Heating system
    * Sensor data acquisition

---

### 🔹 Sensors

* Temperature sensor (DS18B20 / Thermocouple)
* pH sensor module
* Pressure sensor (optional)
* Flow sensor
* Biogas quality sensor (MQ-series)

---

### 🔹 Actuators / Control Hardware

* Stepper/Servo agitator motor

* Relay module / SSR for:

  * Heater
  * pH pump

* Air compressor

* SPM membrane gas purification system

---

### 🔹 Energy Monitoring

* Digital energy meter
* ADC module (optional external to MSP430)

---

### 🔹 Communication Modules

* ESP8266 WiFi
* UART (ESP8266 ↔ MSP430)
* Optional SPI / CAN modules

---

### 🔹 Power Requirements

* 5V DC for ESP8266
* 3.3V for sensors
* 12–24V for motors/pumps
* Stabilized PSU recommended

---

## 📡 3. Optional Add-ons (Advanced)

* FPGA (Xilinx/Lattice) for hardware-accelerated optimization
* LoRa / NB-IoT modules for remote farms
* Google Edge TPU for ML inference
* CCTV / thermal monitoring system

---


