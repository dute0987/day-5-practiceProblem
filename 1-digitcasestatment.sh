#!/bin/bash -x

isPresent1=1
isPresent2=2
randomCheck=$((RANDOM%3))

case $randomCheck in
		    $isPresent1 )
		    echo "One" ;;
		    $isPresent2 )
		    echo "Two" ;;
		    *)
		    echo "Three" ;;
esac
