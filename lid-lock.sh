#!/bin/bash
# lid-lock.sh: lock the screen when lid closes

sleep 0.25

# Set your username
USER=sick
DISPLAY=:0
XAUTHORITY=/home/$USER/.Xauthority

logger "Locking screen for $USER"
/usr/bin/runuser -u "$USER" -- env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY /usr/local/bin/slock &
