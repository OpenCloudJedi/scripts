#!/bin/bash

#My example case statement

echo "What is your favorite color?"
read COLOR

case $COLOR in
		blue)
			echo "Good choice, but not right..."
		;;
		red)
			echo "Red is cool, but sooo yesterday"
		;;
		pink)
			echo "Correct! Pink is the best!"
		;;
		*)
			echo "The choices are blue red or pink"
esac
