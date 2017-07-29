# bbb-linuxcnc-config
A Linuxcnc configuration using the Panther cape (necitec). Since the configuration relys on a new machinekit version, this notes also leave some hints on how to install a debian image and compile [Machinekit](http://www.machinekit.io/) on the BBB.

* Usage 
Checkout the reposigory and start machinekit with the correct arguments, i.e.:
````
machinekit@beaglebone:~$ machinekit <repository-clone>/machinekit/configs/ARM.BeagleBone.Panther/Panther-3-axis.ini
````

# Compile Machinekit (optional)
Since the compiling process requires more memory as provided by the BBB, it cannot be completed using the BBB only.
In our case we mount the build folder from the BBB via **sshfs** to a **changeroot** on a diffrerent machine.

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
* on beaglebone black 
````
machinekit@beaglebone:~$ mkdir ~/git
machinekit@beaglebone:~/git$ cd ~/git
machinekit@beaglebone:~/git$ git clone https://github.com/machinekit/machinekit.git
````
        
Compile linuxcnc on BBB as far as possible, which means until the compiler crashes due to out of memory.

* on a different machine
Download and prepare the changeroot as described [here](https://github.com/rubienr/machinekit-img-chrooting).

````
user@host:~/bone-debian-8.7-machinekit-armhf-chroot$ sshfs machinekit@<machinekit-ip>:~/<build-folder>  ./home/machinekit/<build-folder>
root@host:~/bone-debian-8.7-machinekit-armhf-chroot$ sudo chroot  <path-to-your-chroot> /bin/bash
root@host:/$ su - machinekit
(chroot)machinekit@host:~$ cd <build-folder>
(chroot)machinekit@host:~/git/machinekit$ make
````

* return to your BBB and proceed further as described in the [Machinekit Developer Howto](http://www.machinekit.io/docs/developing/machinekit-developing/#install-development-packages).

# Hints
## In case of using the Panther cape of [Necitec](https://www.necitec.de/index.php/de/)
* The Panther overlay must be copied from the necitec image to the debian image on your BBB, otherwise [this](https://github.com/rubienr/bbb-linuxcnc-config/blob/master/machinekit/configs/ARM.BeagleBone.Panther/setup.bridge.sh#L37) will fail:
````
$ sudo find ./ -iname "*panther-00A0.dtb"        
$ ...
$ ls -lah ./lib/firmware/panther-00A0.dtbo
````

# Tested With 
* Debian GNU/Linux 8 - Machinekit Debian Image 2017-02-12 Linux beaglebone 3.8.13-xenomai-r78 #1 Sat Sep 26 17:07:01 UTC 2015 armv7l GNU/Linux
