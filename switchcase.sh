#!/bin/bash -x

FRUIT="kiwi"

case "$FRUIT" in
		"apple" )
			echo "apple is juicy"
		;;
		"mango" )
			echo "mango is sweet"
		;;
		"kiwi" )
			echo "kiwi is green"
		;;
		*)
			echo "no fruit matching"
esac
