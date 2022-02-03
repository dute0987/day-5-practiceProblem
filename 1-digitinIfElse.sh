#!/bin/bash -x

isPresent1=1
isPresent2=2
randomCheck=$((RANDOM%3))

if [ $randomCheck -eq $isPresent1 ]
then
	echo "one"
elif [ $randomCheck -eq $isPresent2 ]
then
	echo "Two"
else
	echo"Three"
fi
