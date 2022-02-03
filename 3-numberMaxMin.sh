#!/bin/bash -x

read -p "enter first number:" x
read -p "enter second number:" y
read -p "enter third number:" z

num=$(( $x+$y*$z ))
num1=$(( $x%$y+$x ))
num2=$(( $z+$x/$y ))
num3=$(( $x*$y+$z ))

#maximum

if [[ $num -gt $num1 && $num -gt $num2 && $num -gt $num3 ]]
then
	echo "maximum value is" $mum
elif [[ $num1 -gt $num && $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "maximum value is" $num1
elif [[ $num2 -gt $num && $num2 -gt $num1 && $num2 -gt $num3 ]]
then
	echo "maximum value is" $num2
else
	echo "maximum value is" $num3
fi

#minimum

if [[ $num -lt $num1 && $num -lt $num2 && $num -lt $num3 ]]
then
	echo "minimum value is" $num
elif [[ $num1 -lt $num && $num1 -lt $num2 && $num1 -lt $num3 ]]
then
	echo "minimum value is" $num1
elif [[ $num2 -lt $num && $num2 -lt $num1 && $num2 -lt $num3 ]]
then
	echo "minimum value is" $num2
else
	echo "minimum value is" $num3
fi
