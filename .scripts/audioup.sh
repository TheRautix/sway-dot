#!/bin/bash
pactl set-sink-volume @DEFAULT_SINK@ +5%
notify-send "Volume Increased by 5%. Current Volume: $(pamixer --get-volume)%"
