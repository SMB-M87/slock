#!/bin/bash
# lid-lock.sh: lock the screen when lid closes

# Set your username
USER=sick
DISPLAY=:0
XAUTHORITY=/home/$USER/.Xauthority

logger "Locking screen for $USER"
/usr/bin/runuser -u "$USER" -- env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY /usr/local/bin/slock &
sleep 0.5

/usr/bin/loginctl suspend
