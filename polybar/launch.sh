#!/bin/bash

# Terminate already running bar instances
killall polybar

# Launch polybar
polybar -q left
polybar -q right

fi