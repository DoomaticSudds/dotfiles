#!/bin/bash


theme="power"
shutdown=Poweroff
reboot=Reboot
lock=Lock
suspend=Suspend
logout=Logout
options="$shutdown\n$reboot\n$lock\n$suspend\n$logout"

opt=$(echo -e "$options" | rofi -theme "$theme" -dmenu)
case $opt in
	$shutdown)
		systemctl poweroff
		;;
	$reboot)
		systemctl reboot
		;;
	$lock)
		i3lock -i ~/Pictures/Wallpapers/car.png -F --clock  --blur=sigma
		;;
	$suspend)
		mpc -q pause
		amixer set Master mute
		systemctl suspend
		;;
	$logout)
		bspc quit
		;;
esac
