#!/bin/bash -x

read -p "enter day: " day
read -p "enter month: " month

if [[ $day -ge 20 && $day -le 31 && $month==march ]]
then
	echo "yes"
elif [[ $day -ge 1 && $day -le 30 && $month==april ]]
then
	echo "yes"
elif [[ $day -ge 1 && $day -le 31 && $month==may ]]
then
	echo "yes"
elif [[ $day -le 20 && $month==june ]]
then
	echo "yes"
else
	echo "no"
fi
