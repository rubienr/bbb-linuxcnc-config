# Introduction
A Linuxcnc configuration using the Panther cape (Necitec).
Since this configuration relys on a new(er than Necitec's supported)
Machinekit/Debian version,
this notes also leave some hints on how to install the Debian image and
compile [Machinekit](http://www.machinekit.io/) on the BBB.

Usage: Checkout the reposigory and start machinekit with the correct arguments, i.e.:

```
machinekit@beaglebone:~$ machinekit <repository-clone>/machinekit/configs/ARM.BeagleBone.Panther/Panther-3-axis.ini
```

# Create Debian Image
1. For creating a bare debian image [follow this steps](https://machinekoder.com/machinekit-debian-stretch-beaglebone-black/).

1. Flash the eMMC contents back to the micro-SD card Insert a micro-SD into your BBB and run:
```
sudo /opt/scripts/tools/eMMC/beaglebone-black-make-microSD-flasher-from-eMMC.sh
```

1. Use/modify this [uEnv.txt](./machinekit/configs/ARM.BeagleBone.Panther/debian/uEnv.txt) template.

1. install and setup [machinekit-deban-stretch](https://machinekoder.com/machinekit-debian-stretch-beaglebone-black/) image

1. setup [lightdm/xfce](https://xpressubuntu.wordpress.com/2014/02/22/how-to-install-a-minimal-ubuntu-desktop/)

1. setup [autologin](https://unix.stackexchange.com/questions/302400/auto-login-on-xfce-in-jessie)

1. Setup the [Necitec](https://www.necitec.de/index.php/de/) Panther cape:
The Panther overlay must be copied from the necitec provided image to
our debian image on the BBB, otherwise **[this](https://github.com/rubienr/bbb-linuxcnc-config/blob/master/machinekit/configs/ARM.BeagleBone.Panther/setup.bridge.sh#L42)**
will fail.
Optional use [this files](https://github.com/rubienr/bbb-linuxcnc-config/tree/master/panther/),
or the [compile and install](https://github.com/rubienr/bbb-linuxcnc-config/tree/master/panther/) script.

Manula way:
```
# optionally compile the source
sudo dtc -O dtb -o /lib/firmware/panther-00A0.dtbo -b 0 -@ /home/machinekit/machinekit/configs/ARM.BeagleBone.Panther/panther-00A0.dts

# copy the compiled file to the debian
/lib/firmware/panther-00A0.dtbo 

# optionally add the overlay to /boot/uEnv.txt
uboot_overlay_addr4=/lib/firmware/panther-00A0.dtbo
```

## References
[Compilation HowTo](https://learn.adafruit.com/introduction-to-the-beaglebone-black-device-tree/compiling-an-overlay)


# Compile Machinekit
## Using BBB and swap Device
1. compile on BBB as far as possible ([Machinekit Developer Howto](http://www.machinekit.io/docs/developing/machinekit-developing/#install-development-packages))

    1. install prerequisites

    1. configure 

    1. make

    1. run machinekit

## Using BBB Without swap Device
Since the compiling process requires more RAM memory as provided by the BBB, it cannot be completed using the BBB only.
In this case we mount the build folder from the BBB via **sshfs** to a **changeroot** on a diffrerent machine.

This rules fail to compile on bbb:

* `make objects/emc/task/emctask.o`
* `make objects/machinetalk/lib/mk_service.o`
* `make objects/emc/task/emctaskmain.o`
* `make objects/emc/task/taskmodule.o`
* `objects/emc/task/taskclass.o`
* `make and so on and so forth...`

Note: An alternative is to swap on MicroSD (if available), which works fine.

The basic steps in a nutshell: 

1. compile on BBB as far as possible ([Machinekit Developer Howto](http://www.machinekit.io/docs/developing/machinekit-developing/#install-development-packages))

    1. install prerequisites
        
    1. configure 
        
    1. make

1. compile the rest in a changeroot

    1. download debian ARM image and changeroot as described in [this repository](https://github.com/rubienr/machinekit-img-chrooting)

    1. install prerequisites as done above

    1. mount the BBB build folder to your changeroot

    1. compile the rest

1. return to your BBB and run machinekit
 
## Rough Procedure Description
1. on beaglebone black

    1. clone repository 
        ````
        machinekit@beaglebone:~$ mkdir ~/git
        machinekit@beaglebone:~/git$ cd ~/git
        machinekit@beaglebone:~/git$ git clone https://github.com/machinekit/machinekit.git
        ````
        
    1. Compile linuxcnc on BBB as far as possible, which means until the compiler crashes due to out of memory.

1. on a different machine

    1. Download and prepare the changeroot as described [here](https://github.com/rubienr/machinekit-img-chrooting).

        ````
        user@host:~/bone-debian-8.7-machinekit-armhf-chroot$ sshfs machinekit@<machinekit-ip>:~/<build-folder>  ./home/machinekit/<build-folder>
        root@host:~/bone-debian-8.7-machinekit-armhf-chroot$ sudo chroot  <path-to-your-chroot> /bin/bash
        root@host:/$ su - machinekit
        (chroot)machinekit@host:~$ cd <build-folder>
        (chroot)machinekit@host:~/git/machinekit$ make
        ````

1. Return to your BBB and proceed further as described in the [Machinekit Developer Howto](http://www.machinekit.io/docs/developing/machinekit-developing/#install-development-packages).

# Tested with 
* Linux beaglebone 4.4.113-ti-rt-r149 #1 SMP PREEMPT RT Fri Apr 6 22:49:25 UTC 2018 armv7l GNU/Linux

# Other References
[start/stop, resume/step halui diagram](https://forum.linuxcnc.org/media/kunena/attachments/16717/Run_StepPause_ResumeLogicDiagram.pdf)
