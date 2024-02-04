#!/bin/sh
if grep -q open /proc/acpi/button/lid/LID/state; then
    swaymsg output 0:5:Lid_Switch enable
else
    swaymsg output 0:5:Lid_Switch disable
fi