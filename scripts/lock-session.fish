#!/usr/bin/env fish

pamixer -t
playerctl pause
pidof hyprlock || hyprlock
