#!/bin/bash
pactl set-source-mute @DEFAULT_SOURCE@ toggle
notify-send "Microphone $(pactl get-source-mute @DEFAULT_SOURCE@)"
