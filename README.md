# SpikeGuard: Speed-Adaptive, Event-Driven Bearing-Health Retrofit Node
**Vishwakarma Awards 2026–27 | Stage 2 Submission**  
**Team ID / Application ID:** `VK26-IITI-AHM-0453`  
**Track:** Predictive Maintenance & Machine Diagnostics  

---

## 📌 Core Innovation Summary
SpikeGuard is a 2-wire, 4–20 mA loop-powered, tacholess neuromorphic bearing-health retrofit node designed specifically for legacy variable-speed induction motors in Indian MSMEs. By replacing power-hungry continuous ADCs and FFT processors with a micropower **analog delta modulator (`TLV3691`)** and a **multiplier-free Resonate-and-Fire SNN core** implemented on an ultra-low-power FPGA, SpikeGuard operates continuously within a **<9.1 mW loop-powered energy budget**.

---

## 📂 Repository Structure & Asset Manifest
* **`SpikeGuard_CAD`** — Autodesk Fusion 360 parametric 3-tier mechanical assembly (`.f3d` / `.STEP` files for the $\varnothing 36\text{ mm}$ circular PCB stack and Al 6061-T6 acoustic baseplate).
* **`Schematic.sch`** — Mixed-signal schematic source file (AFE, delta modulator, AD5421 loop regulator, and Gowin FPGA core).
* **`SCHEMATIC.png`** & **`spikeguard_final1.png`** — High-resolution renders and vector-quality schematic exports used in the Stage 2 presentation deck.
* **`docs/`** — Technical design reports, FMEA matrix sheets, and PPA trade-off documentation.

---

## ⚡ Technical Specifications & PPA Highlights
| Subsystem | Selected Component / Protocol | Performance Metric |
| :--- | :--- | :--- |
| **Vibration Pickup** | Analog Devices ADXL1002BCPZ | $\pm 50\text{ g}$, $21\text{ kHz}$ resonance, $25\ \mu\text{g}/\sqrt{\text{Hz}}$ noise floor |
| **Analog Front-End** | TI TLV9042 + TLV3691 | $10\ \mu\text{A}$ op-amp bandpass + continuous-time delta modulation |
| **Neuromorphic Core** | Lattice iCE40UP5K / Gowin GW1NR-9 | $\sim 1,450\text{ LUT4s}$, 0 DSP multipliers, $<1.8\text{ mW}$ active SNN compute |
| **Speed Adaptation** | Hardware Digital PLL + Bearing Order LUT | Tacholess order-tracking across $\pm 1.5\%$ slip |
| **Industrial Output** | ADI AD5421 + THVD1400 | 16-bit 4–20 mA loop DAC + isolated RS-485 Modbus RTU |

---

## 🛡️ Safety & Standards Compliance
* **ISO 20816-3:** Direct mapping of SNN spike rates to industrial rotating machinery vibration severity zones ($4\text{ mA}$ Healthy, $12\text{ mA}$ Warning, $20\text{ mA}$ Critical Trip).
* **NAMUR NE43:** Hardware burnout diagnostics pull loop current to $\le 3.6\text{ mA}$ upon sensor drift or wire break.
* **IP67 Ingress & IEC 61000-4:** Viton O-ring sealed cylindrical aluminum housing and M12 connector rated against shop-floor coolants and Level 3/4 EMC surges.

---
*Audited and verified at the Department of Electronics & Communication Engineering (VLSI), Faculty of Technology, University of Delhi.*
