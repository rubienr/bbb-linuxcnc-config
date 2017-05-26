#!/bin/sh

dtc -O dtb -o panther-00A0.dtbo -b 0 -@ panther-00A0.dts && \
cp panther-00A0.dtbo /lib/firmware/

