#!/bin/bash

# Fixes brave shutdown issues
pkill -SIGTERM brave
timeout 0.5s tail -f /dev/null

hyprctl dispatch exit
killall noctalia

shutdown -h now
