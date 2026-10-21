# Prototype bill of materials

Prices and lead times are as listed in the Stage 2 submission and are indicative.

| Component | Part / specification | Qty | Lead time | Cost (INR) |
| --- | --- | --- | --- | --- |
| Edge SNN compute core (FPGA) | Gowin GW1NR-LV9QN88P or Lattice iCE40UP5K-SG48I | 1 | Domestic: 2–4 days | 1,155 (bare IC) or 9,200 with dev kit |
| High-bandwidth MEMS accelerometer | Analog Devices ADXL1002BCPZ-RL7 | 1 | Domestic: 3–4 days | 4,279 |
| 4–20 mA loop DAC and power harvester | Analog Devices AD5421BCPZ-REEL7 | 1 | International: 5–8 days | 2,095 |
| Nanopower core buck regulator, 1.2 V | Analog Devices ADP5304ACPZ | 1 | International: 5–8 days | 485 |
| Bandpass AFE operational amplifier | Texas Instruments TLV9042IDPWR | 2 | Domestic: 2–3 days | 170 (85 each) |
| Asynchronous delta-modulator comparator | Texas Instruments TLV3691IDPWR | 2 | International: 5–7 days | 130 (65 each) |
| Vibration-immune µPower MEMS clock | SiTime SiT1533AI / SiT8021 | 1 | International: 6–8 days | 310 |
| Energy reservoir and precision passives | KEMET T520 polymer tantalum + Murata 0402 thin-film kit | 1 set | International: 5–7 days | 450 |
| Transient and polarity protection | Littelfuse TPSMAJ28CA (AEC-Q101, 400 W TVS) + Vishay MSB10M low-Vf MicroSMP bridge | 1 set | Domestic: 2–3 days | 140 |
| High-density multi-tier PCB stack | Custom 4-layer high-Tg circular PCBs | 2 boards | International express: 4–6 days | 1,850 |
| Acoustic baseplate and field interconnect | CNC-turned aerospace Al 7075-T6 base | 1 set | Domestic: 3–5 days | 1,380 |
| **Prototype BOM total** | | | | **12,444** (bare FPGA IC) or **20,489** (with FPGA dev kit) |

The schematic's own BOM export is in [`hardware/bom/Schematic.csv`](../hardware/bom/Schematic.csv).
