# Introduction

This page breafly introcudes the hardware configuration of the CNC milling machine.
* 3-Axis CNC
* 1.8°, 3A stepper
* [8.2A Leadshine AM882HN stepper driver](http://www.leadshine.com/UploadFile/Down/AM882m.pdf)
* [Beable Bone Black](https://beagleboard.org/black)
* Software: [Machinekit](https://github.com/rubienr/machinekit) (former LinuxCNC)

# Hardware Configuration
## Power Supply (Stepper/Driver)
| Config ID | Config Notes | Type                  | Supply Voltage [V] | Max. Current [A] | Max. Power [W] |
| --------- | ------------ | --------------------- | ------------------ | ---------------- | -------------- |
| ID-PWR-24  | C            | transformer, torus    | 24                 | 16               | 380            |
| ID-PWR-48  | C            | TDK Lamda, HWS1000-48 | 48                 | 23               | 1000           |

## Motor Specification
| Axis        | Config ID | Motor                 | Deree/Step [°] | Current [A] | Voltage [V] | Inductance [mH] | Resistance [Ohm] |
| ----------- | --------- | --------------------- | -------------- | ----------- | ----------- | --------------- | ---------------- |
| X           | ID-MX1    | StepSyn 103H7126-0703 | 1.8            | 3           |             |                 |                  |
| Y           | ID-MY1    | StepSyn 103H7126-0703 | 1.8            | 3           |             |                 |                  |
| Z           | ID-MZ1    | Vexta C1824-9212H     | 1.8            | 3.27        | 3.66        |                 |                  |

## Stepper driver (Leadshine AM882HN)
### Electrical Configuration
| Axis | Config ID   | Config Notes | Peak Current [A] | Idle Current [%] | Idle Timeout [ms] | Electrical Damping | 
| ---  | ----------- |------------- | ---------------- | ---------------- | ----------------- | ------------------ |
| X    | ID-DR-EL-X1 | A            | 3.3              | 50               | 2000              | 1000               |
| Y    | ID-DR-EL-Y1 | A            | 3.3              | 50               | 2000              | 1000               |
| Z    | ID-DR-EL-Z1 | A            | 3.5              | 50               | 2000              | 1000               |

### Signal  Configuration
| Axis | Config ID   | Config. Notes | Alarm Signal | Active Edge | Direction Def. |
| ---- | ----------- | ------------- | ------------ | ----------- | -------------- |
| X    | ID-DR-SIG-X1 | A            | low          | *rising*    | low            |
| Y    | ID-DR-SIG-Y1 | A            | low          | *rising*    | low            |
| Z    | ID-DR-SIG-Z1 | A            | low          | *rising*    | low            |

## Feature Configuration 
| Axis | Config ID   | Config. Notes | Phase Error Detection | Sensorless Stall Detection | Pulse Smoother | ENA Reset | High Active ENA |
| ---- | ----------- | ------------- | --------------------- | -------------------------- | -------------- | --------- | --------------- |
| X    | ID-DR-FE-X1 | A, B          | enabled               | enabled                    | enabled        | enabled   | enabled         |
| Y    | ID-DR-FE-Y1 | A, B          | enabled               | enabled                    | enabled        | enabled   | enabled         |  
| Z    | ID-DR-FE-Z1 | A, B          | enabled               | enabled                    | enabled        | enabled   | enabled         |
| X    | ID-DR-FE-X2 | A             | enabled               | enabled                    | **disabled**   | enabled   | enabled         |
| Y    | ID-DR-FE-Y2 | A             | enabled               | enabled                    | **disabled**   | enabled   | enabled         |
| Z    | ID-DR-FE-Z2 | A             | enabled               | enabled                    | **disabled**   | enabled   | enabled         |

### Current Controller
| Axis | Config ID   | Config Notes | Kp   | Ki   |
| ---- | ----------- | ------------ | ---- | ---- |
| X    | ID-DR-CC-X1 | A            | x    | x    |
| X    | ID-DR-CC-Y1 | A            | 6500 | 1000 |
| Z    | ID-DR-CC-Z1 | A            | 6500 | 1000 |

### Damping Configuration
| Axis | Config ID   | Config Notes | 1st Resonance Amp1 | 1st Resonance Amp2 | 2nd Resonance Amp1 | 2nd Resonance Amp2 | 3rd Resonance Amp1 | 3rd Resonance Amp2 |
| ---- | ----------- | ------------- | ------------------ | ------------------ | ------------------ | ------------------ | ------------------ | ------------------ |
| X    | ID-DR-DC-X1 | A             | 7725  | 829  | 1460  | 1006 | 123 | 121 |
| Y    | ID-DR-DC-Y1 | A             | 11000 | 857  | 10000 | 900  | 122 | 119 |
| Z    | ID-DR-DC-Z1 | A             | 5003  | 888  | 1460  | 632  | 128 | 128 |

### Configuration Notes
| Config. Note | Notes                                                                                                            |
| ------------ | ---------------------------------------------------------------------------------------------------------------- |
| A            | Initial Configuration                                                                                            |
| B            | Faced issue with sporadic lost steps when Pulse Smoother was enabled (input pulse ripple filter), thus disabled. |                                                              
| C            | Replaced rather weak transformer. The higher voltage decreases the coil saturation time, thus increases the stepper speed. |

## Total Configuration
| Motor Config Set | Power Supply | Driver Config Set                       | Notes | 
| ---------- | --------- | -------------------------------------------------| ----- |
| ID-M[XYZ]1 | ID-PWR-48 | ID-DR-{EL,SIG,FE,CC,DC}-[XYZ]1                   | Initial configuration but faded issue with lost steps. See also note A |
| ID-M[XYZ]1 | ID-PWR-48 | ID-DR-{EL,SIG,CC,DC}-[XYZ]1, ID-DR-FE-[XYZ]**2** | Performance normal; not loosing steps |

# Notes
* TODO: add link to coil current saturation time diagram: inductance vs voltage vs saturation time

# References
* [8.2A Leadshine AM882HN stepper driver](http://www.leadshine.com/UploadFile/Down/AM882m.pdf)
* [Beable Bone Blac](https://beagleboard.org/black)
* [BBB: Connecting Battery](https://www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone/blog/2013/08/10/bbb--rechargeable-on-board-battery-system)
* [Machinecit source repository](https://github.com/rubienr/machinekit)
