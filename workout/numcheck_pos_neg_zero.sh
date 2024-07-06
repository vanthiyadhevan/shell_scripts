#!/bin/bash

#Develop a script that verifies if a given number is positive, negative, or zero, and prints the appropriate message accordingly.

# Prompt for get number
echo "Enter the Number:"
read number

if [ $number -gt 0 ]; then
	echo "Positive Number"
elif [ $number -lt 0 ]; then
	echo "Negative Number"
else 
	echo "It's Zero"

fi
