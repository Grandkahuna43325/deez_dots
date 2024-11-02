#!/bin/bash
firefox &
sleep 5
hyprctl keyword windowrule "workspace unset,firefox"
