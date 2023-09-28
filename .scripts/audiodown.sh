#!/bin/bash
pactl set-sink-volume @DEFAULT_SINK@ -5%
notify-send "Volume Decreased by 5%. Current Volume: $(pamixer --get-volume)%"
