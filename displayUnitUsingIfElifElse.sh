#!/bin/bash -x

var1=1
var2=10
var3=100
var4=1000

var1=1
var2=2
var3=3
var4=4
vishal=$((RANDOM%5))

if [ $var1 -eq $vishal ]
then
	echo "Unit"
elif [ $var2 -eq $vishal ]
then
	echo "Ten"
elif [ $var3 -eq $vishal ]
then
	echo "Hundrad"
elif [ $var4 -eq $vishal ]
then
	echo "Thousand"
else
	echo "Ten Thousand"
fi
