#!/bin/sh

[ $(cat /sys/class/power_supply/BAT0/status) == "Charging" ] && icon="⚡" || icon=""

printf "%s%s %s\n" $(cat /sys/class/power_supply/BAT0/capacity) "%" $icon
