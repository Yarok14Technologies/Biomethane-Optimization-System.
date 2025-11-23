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

## 📁 Repository Structure

```bash
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
│   └── economic-model.md
│
├── frontend/                         # Flutter SCADA PLC Frontend
│   ├── lib/
│   ├── assets/
│   ├── pubspec.yaml
│   └── README.md
│
├── backend/                          # Python API & SCADA Backend
│   ├── api/
│   ├── controllers/
│   ├── models/
│   ├── db/
│   ├── utils/
│   ├── requirements.txt
│   └── README.md
│
├── database/                         # SQL database schema & migrations
│   ├── schema.sql
│   └── migrations/
│
├── firmware/                         # Embedded firmware for controllers
│   ├── esp8266/                      # Cloud communication
│   └── msp430/                       # General-purpose processing
│
├── schematics/                       # Hardware circuit diagrams & wiring
│
├── cloud/
│   └── aws-config/                   # AWS IoT, Lambda, DynamoDB, S3, IAM
│
└── assets/
    └── diagrams/                     # System diagrams, PNG/SVG

backend/
│── app.py
│── requirements.txt
│── Dockerfile
│── docker-compose.yml
│── manage.py
│── migrations/
│── core/
│    ├── config.py
│    ├── database.py
│── api/
│    ├── routes/
│    ├── controllers/
│── optimization/
│    ├── energy_optimizer.py
│    ├── methane_yield_model.py
│── hardware/
│    ├── device_manager.py
│    ├── esp8266_client.py
│── aws/
│    ├── s3_client.py
│    ├── cloud_logger.py
│── .env


```
***
🛠️ Backend Setup Instructions — Python API

The Python backend powers the Biomethane Optimization System, enabling:

API operations

SQL database interaction

AWS cloud communication

Optimization & economic algorithm logic

Hardware/Firmware integration (ESP8266 / MSP430)

🔧 1. Prerequisites

Make sure your machine has:

Python 3.x

pip

Virtual environment support (venv/conda)

📁 2. Navigate & Create Virtual Environment

Go to the backend directory:

cd Biomethane-Optimization-System/backend


Create a virtual environment:

python -m venv venv


Activate the environment:

macOS/Linux
source venv/bin/activate

Windows
venv\Scripts\activate

📦 3. Install Dependencies

Install all backend Python packages:

pip install -r requirements.txt

🗄️ 4. Database Setup (SQL)

The backend supports PostgreSQL / MySQL / SQLite depending on your deployment.

🔑 Create the .env file

Create a .env file inside the backend directory to store sensitive configuration:

# -----------------------------
# Database Credentials
# -----------------------------
DB_HOST=localhost
DB_PORT=5432
DB_USER=your_username
DB_PASSWORD=your_password
DB_NAME=biomethane_db

🛠️ Run Migrations

Use your selected framework tool (Django / Alembic / Flask-Migrate):

python manage.py migrate

☁️ 5. AWS & Environment Configuration

The system uses AWS for:

Cloud storage

IoT device logs

Remote monitoring

Add AWS + API configuration to .env:

# -----------------------------
# AWS Credentials
# -----------------------------
AWS_ACCESS_KEY_ID=your_key
AWS_SECRET_ACCESS_KEY=your_secret
AWS_REGION=ap-south-1

# -----------------------------
# Application Configuration
# -----------------------------
API_KEY_SECRET=your_api_secret
AWS_S3_BUCKET_NAME=your_bucket
LOGGING_LEVEL=INFO

# -----------------------------
# Optimization Constraint
# -----------------------------
# 0.10 represents 10% of the previous day's
# net energy generation allocated for optimization
OPTIMIZATION_ENERGY_LIMIT=0.10

🚀 6. Run the API
Development Mode
python app.py

Production Mode (Gunicorn)
gunicorn app:app

✅ Backend is Ready

Your backend API is now ready to serve the Flutter SCADA Frontend, IoT firmware, and AWS cloud.
