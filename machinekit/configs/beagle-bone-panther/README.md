# Introduction

This repository contains MachineKit (linuxcnc) configuration files for an other selfmade CNC machine.

She calls her is Frida!

## Key pparameters:

* Jog dial: XHC-WHB04B-6, a wireless 6 axis jog dial
* Huangyang Inverter: hy_vfd component
* Hardware: Beagle Bone Black with Necitec's Panter cape
* QtQuickVcp: configured
* Debian Image: Linux beaglebone 4.4.155-ti-rt-r150 #1 SMP PREEMPT RT Tue Dec 4 20:08:09 UTC 2018 armv7l GNU/Linux
* Circuit diagram available (Killcad)

## Installation

```
git clone https://github.com/rubienr/bbb-linuxcnc-config.git
bbb-linuxcnc-config/machinekit/configs/beagle-bone-panther/run.py
```

## BBB Device Tree

If necesary the 

## References
[BeagleBone_Debian_Image_Migration](https://elinux.org/Beagleboard:BeagleBone_Debian_Image_Migration)
[manage capes](http://www.raspberry-pi-geek.de/Magazin/2015/01/BeagleBone-Black-Capes-verwalten/\(offset\)/2)
