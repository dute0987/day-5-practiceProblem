#!/bin/bash -x

read -p "enter first number" var1
read -p "enter second number"var2

if [$var1 -gt $var2 ]
then

      echo "$var1 is greater than $var2"
elif [$var1 - eq $var2 ]
then
      echo "$var2 is less than $var1"
else

      echo "variable are equal"
fi
