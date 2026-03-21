# Contributing to YAROK14 Biomethane Optimization System

Thank you for your interest in contributing to YAROK14.

## ⚠️ Important Notice

This is **proprietary software**. All contributions must be made under a Contributor License Agreement (CLA) that transfers IP rights to YAROK14. Please contact info@yarok14.com before making any contributions.

---

## How to Contribute

### Reporting Bugs

1. Check that the issue hasn't already been reported
2. Open an issue with:
   - Clear title and description
   - Steps to reproduce
   - Expected vs actual behaviour
   - Hardware version (MSP430/ESP8266 firmware version)
   - Backend version
   - Relevant log output

### Suggesting Features

Open an issue with the label `enhancement`. Describe:
- The problem you're solving
- Your proposed solution
- Alternative approaches considered

### Pull Requests

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/your-feature-name`
3. Commit with clear messages: `git commit -m "feat: add LoRa fallback connectivity"`
4. Push to your fork: `git push origin feature/your-feature-name`
5. Open a Pull Request against `main`

---

## Coding Standards

### Python (backend)
- Follow PEP 8
- Type hints on all function signatures
- Docstrings on all public functions and classes
- Tests required for all new optimization modules
- Run `black .` before committing

### Dart/Flutter (frontend)
- Follow Dart style guide
- Widget documentation comments required
- Use Riverpod for state — no setState in screens

### C (MSP430 firmware)
- MISRA-C guidelines where applicable
- All GPIO assignments documented in `board_config.h`
- No dynamic memory allocation
- All interrupt handlers must be deterministically bounded

### C++ (ESP8266 firmware)
- Arduino style guidelines
- All MQTT topics defined as constants in `config.h`
- Offline buffer must always be tested before any new cloud feature

---

## Testing

### Backend
```bash
cd backend
pytest tests/ -v
```

### Firmware
```bash
cd firmware/msp430
# Requires CCS or gcc-msp430
# See docs/firmware-docs.md for hardware-in-loop testing setup
```

---

## Contact

- Technical: info@yarok14.com
- Urgent: bibinnbiji924@gmail.com
- Phone: +91-9526932961

*YAROK14 — UDYAM-KL-07-0047589*
