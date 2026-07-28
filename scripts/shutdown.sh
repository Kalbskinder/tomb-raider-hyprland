#!/bin/bash

# Fixes brave shutdown issues

pkill -SIGTERM brave
sleep 0.4

hyprctl dispatch exit
