#!/bin/bash -x

read -p "enter year u want:" year

a=$(($year%4))
b=$(($year%100))
c=$(($year%400))

if [ $a -eq 0 -a $b -ne 0 ]

then
	echo leap year

elif [ $b -eq 0 ]
then
	echo it is not leap year
else
	echo it is not leap year
fi
