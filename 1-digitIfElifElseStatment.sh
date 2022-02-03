#!/bin/bash -x

isPresent1=1
isPresent2=2
randomCheck=$((RANDOM%3))

if [ $isPresent1 -eq $randomCheck ]
then
	echo "One"
elif [ $isPresent2 -eq $randomCheck ]
then
	echo "Two"
else
	echo "Zero"
fi

