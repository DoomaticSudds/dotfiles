# ________  ________  ________   _________  ________  ___  ___  ________  _______   ________     
#|\   ____\|\   __  \|\   ___  \|\___   ___\\   __  \|\  \|\  \|\   ____\|\  ___ \ |\   __  \    
#\ \  \___|\ \  \|\  \ \  \\ \  \|___ \  \_\ \  \|\  \ \  \\\  \ \  \___|\ \   __/|\ \  \|\  \   
# \ \_____  \ \   __  \ \  \\ \  \   \ \  \ \ \   __  \ \   __  \ \  \  __\ \  \_|/_\ \  \\\  \  
#  \|____|\  \ \  \ \  \ \  \\ \  \   \ \  \ \ \  \ \  \ \  \ \  \ \  \|\  \ \  \_|\ \ \  \\\  \ 
#    ____\_\  \ \__\ \__\ \__\\ \__\   \ \__\ \ \__\ \__\ \__\ \__\ \_______\ \_______\ \_______\
#   |\_________\|__|\|__|\|__| \|__|    \|__|  \|__|\|__|\|__|\|__|\|_______|\|_______|\|_______|
#   \|_________|                                                                                 
#                    
#Shell Script to Launch Polybar.                                                                                     |_________|                                                                                                                         

#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
polybar main & polybar ballzz & polybar LinusTorballzz

echo "Bar launched..."
