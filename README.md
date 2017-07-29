# bbb-linuxcnc-config
A Linuxcnc configuration using the Panther cape (necitec).

# TODO
maintain the docutmentation/README.md

# Hints
copy from the necitec image to the official bbb debian image, otherwise [this](https://github.com/rubienr/bbb-linuxcnc-config/blob/master/machinekit/configs/ARM.BeagleBone.Panther/setup.bridge.sh#L37) will fail:
````
$ sudo find ./ -iname "*panther-00A0.dtb"
$ ...
$ ls -lah ./lib/firmware/panther-00A0.dtbo
````
