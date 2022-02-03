#!/bin/bash -x

day1=1
day2=2
day3=3
day4=4
day5=5
day6=6
vishal=$((RANDOM%8))

if [ $vishal -eq $day1 ]
then
	echo "sunday"
elif [ $vishal -eq $day2 ]
then
	echo "monday"
elif [ $vishal -eq $day3 ]
then
	echo "tuesday"
elif [ $vishal -eq $day4 ]
then
	echo "wednesday"
elif [ $vishal -eq $day5 ]
then
	echo "thrusday"
elif [ $vishal -eq $day6 ]
then
	echo "friday"
else
	echo "saturday"
fi

