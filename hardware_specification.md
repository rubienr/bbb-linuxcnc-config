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
| Axis | Config. Notes | Peak Current [A] | Idle Current [%] | Idle Timeout [ms] | Electrical Damping | 
| ---  | ------------- | ---------------- | ---------------- | ----------------- | ------------------ |
| X    | A             | 3.2              | 50               | 2000              | 1000               |

### Damping Configuration

### Signal Configuration

### Configuration Notes
| Config Note | Notes                                                                                           |
| ----------- | ----------------------------------------------------------------------------------------------- |
| A           |                                                                                                 |

## Configuration

# Notes

# References
* [8.2A Leadshine AM882HN stepper driver](http://www.leadshine.com/UploadFile/Down/AM882m.pdf)
* [Beable Bone Blac](https://beagleboard.org/black)
* [BBB: Connecting Battery](https://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone/blog/2013/08/10/bbb--rechargeable-on-board-battery-system)
* [Machinecit source repository](https://github.com/rubienr/machinekit)
