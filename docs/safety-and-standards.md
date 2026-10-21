# Safety and standards

Everything below is a design target for the prototype. Formal compliance testing is not part of the current phase.

## Hazards and protection

| Hazard | Protection | Safe state |
| --- | --- | --- |
| 24 V loop surge or reversed wiring (inductive motor/VFD spikes) | SMAJ28CA-class 400 W bidirectional TVS clamp and a full-wave bridge rectifier for polarity-agnostic wiring | AD5421 hardware-caps loop current (24 mA ceiling), so a shorted node cannot trip the plant PLL supply |
| Heat above 85 °C and VFD EMI "spike storms" | Aluminium baseplate with grounded brass standoffs as Faraday shield and thermal break; refractory gate widens the delta-modulator threshold when spike rate climbs | Node stays inside its power budget instead of browning out |
| Sensor drift, saturation or open wire | ADXL1002 electrostatic self-test, watchdog timer, on-chip diagnostics | Loop pulled to 3.6 mA or lower (NAMUR NE43 fault alarm) |

## 4–20 mA telemetry mapping

Loop current rises with vibration severity.

| Loop current | Meaning |
| --- | --- |
| 3.6 mA or lower | NAMUR NE43 fault: sensor drift, wire break, brownout or accelerometer saturation |
| 4.0 mA | ISO 20816-3 Zone A: healthy baseline |
| 12.0 mA | ISO 20816-3 Zone B/C: Stage-2 micro-spall warning |
| 20.0 mA | ISO 20816-3 Zone D: critical damage trip |
| 21.0 mA | NAMUR NE43 high-side fault |

## Standards

| Standard | Scope | Design target |
| --- | --- | --- |
| ISO 20816-3 / ISO 10816-3 | Mechanical vibration severity | SNN thresholds map to Class II/III machinery severity zones |
| NAMUR NE43 | Standardized 4–20 mA fault signalling | Hardware and watchdog diagnostics drive the loop to a fault level so a dead sensor is never read as healthy |
| IEC 60529 (IP67) | Ingress protection | Sealed metallic housing, Viton (FKM) base O-ring, IP67-rated M12 A-coded 4-pin connector |
| IEC 61000-4-2 / -4 / -5 | ESD, fast transient burst, surge immunity | Level 3/4 immunity on unshielded twisted-pair loop wiring |
