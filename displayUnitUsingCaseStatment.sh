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

case $vishal in
		  $var1 )
		        Unit
		        ;;
		  $var2 )
		        Ten
		        ;;
		  $var3 )
		        Hundread
		        ;;
		  $var4 )
		        Thousand
		        ;;
		  *)
		        Ten Thousand
		        ;;
esac



