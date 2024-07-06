#!/bin/bash


echo -n  "Enter the day between 1 to 7:"; 

day=$(date +%u)

case $day in 
	1)
		echo "Today in Moday."
		;;
	2)
		echo "Today is Tuesday."
		;;
	3)
		echo "Today is Wednesday."
		;;
	4)
		echo "Today is Thursday"
		;;
	5)
		echo "Today is Friday."
		;;
	6)
		echo "Today is Sturday"
		;;
	7)
		echo "Today is Sunday"
		;;
	*)
		echo "Choose number between 1 to 7"
		;;
	esac

