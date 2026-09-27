# SpikeGuard: Speed-Adaptive, Event-Driven Bearing-Health Node

[![Vishwakarma Awards](https://img.shields.io/badge/Vishwakarma_Awards-2026--27_Stage_2-blue.svg)](#)
[![Hardware](https://img.shields.io/badge/Hardware-Verilog_%7C_FPGA-orange.svg)](#)

SpikeGuard is a speed-adaptive, event-driven condition monitoring node designed for MSME motor retrofits. It addresses the high power and processing overhead of conventional vibration monitoring by digitizing vibration into vectorized events and processing them using a multiplier-free Spiking Neural Network (SNN) on an FPGA edge node.

**[View the Stage 1 Proposal PDF](docs/SpikeGuard%20Proposal.pdf)**

## ⚙️ Core Architecture
* **Delta-Modulated Envelope Events:** Converts raw vibration into sparse UP/DOWN spikes, resulting in activity-proportional operation (low power when stopped/healthy).
* **Tacholess Hardware Order Tracking:** Speed is derived directly from the vibration itself, eliminating the need for retrofit tachometers on variable-speed drives.
* **FPGA-Accelerated Edge AI:** Resonate-and-fire SNN filter bank executed entirely in hardware with deterministic latency.
* **Industrial Interfacing:** Standard 4-20 mA and Modbus outputs. Zero reliance on cloud computing or continuous Wi-Fi.

## 📅 Implementation Roadmap (Sep 2026 – Feb 2027)
1. **Model & Design:** SPICE front-end characterization, MATLAB speed-tracking loops, and software modeling.
2. **Build:** Verilog implementation of the multiplier-free core.
3. **Integrate:** Physical testing on a motor rig with seeded bearing faults. 
4. **Demonstrate:** Enclosure refinement and MCU baseline energy benchmarking.

## 👨‍💻 Author
