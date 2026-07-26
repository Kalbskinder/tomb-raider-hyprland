#!/bin/bash

# Fixes brave shutdown issues

pkill -SIGTERM brave
sleep 1

hyprctl dispatch exit
