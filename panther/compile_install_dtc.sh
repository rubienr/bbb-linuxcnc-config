#!/bin/sh

dtc -O dtb -o necitec-panther-00A0.dtbo -b 0 -@ necitec-panther-00A0.dts && \
cp necitec-panther-00A0.dtbo /lib/firmware/
