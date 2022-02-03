#!/bin/bash -x

vishal1=1
vishal2=2
vishal3=3
vishal4=4
vishak5=5
vishal6=6
randomCheck=$((RANDOM%7))

case $randomCheck in
			$vishal1 )
				Sunday
				;;
			$vishal2 )
				Monday
				;;
			$vishal3 )
				Tuesday
				;;
			$vishal4 )
				Wednesday
				;;
			$vishal5 )
				Thrusday
				;;
			$vishal6 )
				Friday
				;;
			*)
				Saturday
				;;
esac
