# Biomethane-Optimization-System.
Comprehensive solution for monitoring and control of biomethane production, optimizing financial feasibility, and reducing process retention time.



# Biomethane Optimization System

[cite_start]A comprehensive solution for monitoring and controlling biomethane production, designed to achieve financial feasibility, save money, and contribute to rural well-being and national growth[cite: 5, 10]. [cite_start]This system scientifically manages biodegradable waste using practical intelligence, avoiding complex advanced artificial intelligence[cite: 11].

## 💡 Project Goals and Key Features

* [cite_start]**Financial Optimization:** Ensures financial feasibility and cost savings without imposing a financial burden on customers[cite: 5, 6].
    * [cite_start]**Constraint:** Power allocated for optimization/investment must not exceed 10% of the previous day's total net energy generation[cite: 7].
* [cite_start]**Process Efficiency:** Reduces the retention time for anaerobic digestion through optimization[cite: 12].
* [cite_start]**Environmental Compatibility:** The system incorporates strategies that align with the external environment, such as a black paint surface for heat capture and a solar-powered heating and agitator system[cite: 8, 15, 17].
* [cite_start]**Simplified Monitoring:** Avoids the need for costly MAS sensors by using an optimized time period derived from previous data, implemented through a 6-day plant process with 5 serial backup plants for daily production[cite: 18].
* [cite_start]**Waste Utilization:** Remaining waste slurry or substrate can be used for further anaerobic digestion in a large tank[cite: 9].

## 🧪 Optimized Biomethane Production Cycle

[cite_start]The system operates on a 6-day cycle with specific stage-wise timings and parameters[cite: 18, 28, 34]:

### Retention Time Comparison

| Stage Name | Optimized Retention Time | Environmental Order Retention Time |
| :--- | :--- | :--- |
| **Hydrolysis and fermentation** | [cite_start]Maximum 12-14 hours [cite: 22] | [cite_start]2 to 45 days [cite: 22] |
| **Mesophilic Acetogenesis** | [cite_start]2.5 days [cite: 22] | [cite_start]17 to 25 days [cite: 22] |
| **Thermophilic Methanogenesis** | [cite_start]3 days [cite: 22] | [cite_start]27 to 42 days [cite: 22] |

### Key Process Implementation Details

* [cite_start]**Start Time:** Process and reset/layer shifting of waste substrate start at **17:00**[cite: 16].
* [cite_start]**Agitation:** Total 6 days with a 6/8 hour interval of optimal RPM speed agitation for 5 minutes[cite: 34].
* [cite_start]**Stage 1 (17:15, Day 1 to 07:00, Day 2):** Optimal temperature is $25^{\circ}C$[cite: 30]. [cite_start]Initial pH is brought to 4.25[cite: 29].
* [cite_start]**Stage 2 (07:00, Day 2 to 17:00, Day 3):** Optimal temperatures are $24.5^{\circ}C$ (night) and $46^{\circ}C$ (day), with pH 7.6[cite: 31].
* [cite_start]**Stage 3 (17:00, Day 3 to 17:00, Day 6):** Optimal temperatures range from $24.5^{\circ}C$ to $75^{\circ}C$ for different methanogens, with pH 7.2[cite: 33]. [cite_start]Gas output is opened during this stage[cite: 28].
* [cite_start]**Pressure Release:** If excess pressure is reported during Stages 2 and 3, gas is released into the air jacket[cite: 35].

## ⚙️ Components and Technology Stack

### Hardware Components

| Component | Description |
| :--- | :--- |
| **Microcontrollers** | ESP8266 (Wi-Fi/cloud comms) and MSP430 (general processing) |
| **Control/Actuation** | Agitator, Heating and pH controller, Air compressor, 2 Kwh generator |
| **Sensors** | Temp/pH sensors, Energy meters |
| **Other** | SPM membrane, Kerala Vision WiFi Router |

### Software Components

| Component | Technology | Role |
| :--- | :--- | :--- |
| **Frontend** | Flutter | SCADA PLC frontend software |
| **Backend/API** | Python | API development |
| **Database** | SQL | Backend database management |
| **Cloud** | AWS | Cloud storage platform for data management |

## 📁 Repository Structure

## 🛠️ Setup Instructions: Backend (Python API)

The Python backend is responsible for developing the API that manages data interaction, potentially includes the economic algorithm logic, and interfaces between the cloud (AWS), database (SQL), and possibly the hardware/firmware components.

### 1. Prerequisites

You'll need **Python 3.x** installed on your machine. It's recommended to use a virtual environment for dependency management.

### 2. Navigate and Create Environment

1.  Navigate to the backend directory:
    ```bash
    cd Biomethane-Optimization-System/backend
    ```

2.  Create a virtual environment (e.g., named `venv`):
    ```bash
    python -m venv venv
    ```

3.  Activate the virtual environment:
    * **On macOS/Linux:**
        ```bash
        source venv/bin/activate
        ```
    * **On Windows (Command Prompt/PowerShell):**
        ```bash
        venv\Scripts\activate
        ```

### 3. Install Dependencies

Install all necessary Python packages (like Flask/Django/FastAPI for the API, and a database connector for SQL) using the `requirements.txt` file:

```bash
pip install -r requirements.txt


