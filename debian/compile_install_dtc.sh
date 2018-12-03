#!/bin/sh

dtc -O dtb -o cape-bone-iio-00A0.dtbo -b 0 -@ cape-bone-iio-00A0.dts \
cp cape-bone-iio-00A0.dtbo /lib/firmware

