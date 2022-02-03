#!/bin/bash -x

x1=$((RANDOM%900 + 100))
x2=$((RANDOM%900 + 10))
x3=$((RANDOM%900 + 10))
x4=$((RANDOM%900 + 10))
x5=$((RANDOM%900 + 10))

if [ $x1 -gt $x2 ] && [ $x1 -gt $x3 ] && [ $x1 -gt $x4 ] && [ $x1 -gt $x5 ]

then

echo "$x1 is the largest number"
elif [ $x2 -gt $x1 ] && [ $x2 -gt $x3 ] && [ $x2 -gt $x4 ] && [ $x2 -gt $x5 ]

then

echo "$x2 is the largest number"

elif [ $x3 -gt $x1 ] && [ $x3 -gt $x2 ] && [ $x3 -gt $x4 ] && [ $x3 -gt $x5 ]

then
echo "$x3 is the largest number"

elif [ $x4 -gt $x1 ] && [ $x4 -gt $x2 ] && [ $x4 -gt $x3 ] && [ $x4 -gt $x5 ]
then
echo "$x4 is the largest number"

else
echo "$x5 is the largest number"

fi
