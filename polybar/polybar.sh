#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
polybar Workspace &
polybar Workspace2 &
polybar Media &
polybar SysStats &
polybar Date &
polybar Time &
polybar Title &
#polybar Primary &
#polybar Secondary &
#echo "Polybar launched..."
