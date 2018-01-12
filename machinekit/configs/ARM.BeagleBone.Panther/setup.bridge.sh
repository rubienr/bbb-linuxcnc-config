#!/bin/bash
# Copyright 2013
# Charles Steinkuehler <charles@steinkuehler.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

dtbo_err () {
	echo "Error loading device tree overlay file: $DTBO" >&2
	exit 1
}

pin_err () {
	echo "Error exporting pin:$PIN" >&2
	exit 1
}

dir_err () {
	echo "Error setting direction:$DIR on pin:$PIN" >&2
	exit 1
}

SLOTS=/sys/devices/bone_capemgr.*/slots

# Make sure required device tree overlay(s) are loaded
for DTBO in panther cape-bone-iio ; do

	if grep -q $DTBO $SLOTS ; then
		echo $DTBO overlay found
	else
		echo Loading $DTBO overlay
		sudo -A su -c "echo $DTBO > $SLOTS" || dtbo_err
		sleep 1
	fi
done;

if [ ! -r /sys/devices/ocp.*/helper.*/AIN0 ] ; then
	echo Analog input files not found in /sys/devices/ocp.*/helper.* >&2
	exit 1;
fi

if [ ! -r /sys/class/uio/uio0 ] ; then
	echo PRU control files not found in /sys/class/uio/uio0 >&2
	exit 1;
fi

# Export GPIO pins:
# One pin needs to be exported to enable the low-level clocks for the GPIO
# modules (there is probably a better way to do this)
# 
# Any GPIO pins driven by the PRU need to have their direction set properly
# here.  The PRU does not do any setup of the GPIO, it just yanks on the
# pins and assumes you have the output enables configured already
# 
# Direct PRU inputs and outputs do not need to be configured here, the pin
# mux setup (which is handled by the device tree overlay) should be all
# the setup needed.
# 
# Any GPIO pins driven by the hal_bb_gpio driver do not need to be
# configured here.  The hal_bb_gpio module handles setting the output
# enable bits properly.  These pins _can_ however be set here without
# causing problems.  You may wish to do this for documentation or to make
# sure the pin starts with a known value as soon as possible.

while read PIN DIR JUNK ; do
        case "$PIN" in
        ""|\#*)	
		continue ;;
        *)
		[ -r /sys/class/gpio/gpio$PIN ] && continue
                sudo -A su -c "echo $PIN > /sys/class/gpio/export" || pin_err
		sudo -A su -c "echo $DIR > /sys/class/gpio/gpio$PIN/direction" || dir_err
                ;;
        esac

done <<- EOF
	30	in	# p9.11		gpio0.30
	31	in	# p9.13		gpio0.31
	48	in	# p9.15		gpio1.16
	27	in	# P8.17		gpio0.27
	49	in	# P9.23		gpio1.17
	117	in	# P9.25		gpio3.21
	115	in	# P9.27		gpio3.19
	14	in	# P9.26		gpio0.14

	15	in	# P9.24		gpio0.15
	61	in	# P8.26		gpio1.29
	60	in	# P9.12		gpio1.28
	47	in	# P8.15		gpio1.15
	7	in	# P9.42		gpio0.7
	65	in	# P8.18		gpio2.1
	2	in	# P9.22		gpio0.2
	3	in	# P9.21		gpio0.3

	69	out	# P8.9		gpio2.5
	66	out	# P8.7		gpio2.2
	67	out	# P8.8		gpio2.3
	68	out	# P8.10		gpio2.4
	44	out	# P8.12		gpio1.12
	45	out	# P8.11		gpio1.13
	26	out	# P8.14		gpio0.26
	46	out	# P8.16		gpio1.14

	23	out	# P8.13		gpio0.23
	22	out	# P8.19		gpio0.22
	50	out	# P9.14		gpio1.18
	51	out	# P9.16		gpio1.19
	5	out	# p9.17		gpio0.5
	4	out	# p9.18		gpio0.4
EOF
