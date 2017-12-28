# Introduction

This page breafly introcudes the hardware configuration of the CNC milling machine.
* 3-Axis CNC
* 1.8°, 3A stepper
* [8.2A Leadshine AM882HN stepper driver](http://www.leadshine.com/UploadFile/Down/AM882m.pdf)
* [Beable Bone Black](https://beagleboard.org/black)
* Software: [Machinekit](https://github.com/rubienr/machinekit) (former LinuxCNC)

# Hardware Configuration
## Motor Specification
| Axis        | Motor                 | Deree/Step [°] | Current [A] | Voltage [V] | Inductance [mH] | Resistance [Ohm] |
| ----------- | --------------------- | -------------- | ----------- | ----------- | --------------- | ---------------- |
| X           | StepSyn 103H7126-0703 | 1.8            | 3           |             |                 |                  |
| Y           | StepSyn 103H7126-0703 | 1.8            | 3           |             |                 |                  |
| Z           | Vexta C1824-9212H     | 1.8            | 3.27        | 3.66        |                 |                  |

## Stepper driver (Leadshine AM882HN)
### Electrical Configuration
| Axis | Config. Notes | Config ID | Alarm Signal | Active Edge | Direction Def. | Phase Error Detection | Sensorless Stall Detection | Pulse Smoother | ENA Reset | High Active ENA |
| ---- | ------------- |---------- | ------------ | ----------- | -------------- | --------------------- | -------------------------- | -------------- | --------- | --------------- |
| X    | A             |           | enabled      | enabled     | enabled        | enabled               | enabled                    | **disabled**   | enabled   | enabled         |
| Y    | A             |           | enabled      | enabled     | enabled        | enabled               | enabled                    | **disabled**   | enabled   | enabled         |
| Z    | A             |           | enabled      | enabled     | enabled        | enabled               | enabled                    | **disabled**   | enabled   | enabled         |
### Current Controller

| Axis | Config. Notes | Kp | Ki |
| ---- | ------------- | -- | -- |
| X    | A             | x  | x  |
| X    | A             | x  | x  |
| Z    | A             | 6500 | 1000 |

### Damping Configuration
| Axis | Config. Notes | 1st Resonance Amp1 | 1st Resonance Amp2 | 2nd Resonance Amp1 | 2nd Resonance Amp2 | 3rd Resonance Amp1 | 3rd Resonance Amp2 |
| ---- | ------------- | ------------------ | ------------------ | ------------------ | ------------------ | ------------------ | ------------------ |
| X    | A             | x               | x                | x               | x                | x                | x           |
| Y    | A             | x               | x                | x               | x                | x                | x           |
| Z    | A             | 5003               | 888                | 1460               | 632                | 128                | 128           |

### Signal Configuration

### Configuration Notes
| Config. Note | Notes                                                                                                            |
| ------------ | ---------------------------------------------------------------------------------------------------------------- |
| A           | Initial Configuration                                                                                            |
| B           | Faced issue with sporadic lost steps when Pulse Smoother was enabled (input pulse ripple filter), thus disabled. |                                                              

## Configuration

# Notes

# References
* [8.2A Leadshine AM882HN stepper driver](http://www.leadshine.com/UploadFile/Down/AM882m.pdf)
* [Beable Bone Blac](https://beagleboard.org/black)
* [BBB: Connecting Battery](https://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone/blog/2013/08/10/bbb--rechargeable-on-board-battery-system)
* [Machinecit source repository](https://github.com/rubienr/machinekit)
