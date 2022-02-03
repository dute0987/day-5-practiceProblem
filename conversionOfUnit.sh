#!/bin/bash -x

echo "operation list:"
			echo "1.feet to inch"
			echo "2.inch to feet"
			echo "3.feet to meter"
			echo "4.meter to feet"
read -p "enter your operation list number:" listNumber
read -p "enter your number:" yourNumber

case $listNumber in
		1)
		  value=$(echo | awk '{ print '$yourNumber*12'}')
		;;
		2)
		  value=$(echo | awk '{ print '$yourNumber/12'}')
		;;
		3)
		  value=$(echo | awk '{ print '$yourNumber*0.3048'}')
		;;
		4)
		  value=$(echo | awk '{ print '$yourNumber/0.3048'}')
		;;
		*)
		  echo "enter correct option"
esac
echo $value

