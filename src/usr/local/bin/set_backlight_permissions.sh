#!/bin/bash

files="brightness color_center color_extra color_left color_right extra mode state"

cd /sys/devices/platform/tuxedo_keyboard/

for val in $files; do
    chmod a+w $val
done

