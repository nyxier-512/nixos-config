#!/usr/bin/env bash
swaymsg reload &
pkill waybar && sleep 0.1; waybar &
