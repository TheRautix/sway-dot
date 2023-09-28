#!/bin/bash
pactl set-sink-mute @DEFAULT_SINK@ toggle
notify-send "Volume Toggled $(pactl get-sink-mute @DEFAULT_SINK@)"
