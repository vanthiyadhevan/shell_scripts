#!/bin/bash
# Prompt for user for input
echo "Enter the Number:"
read number

# Check the number less then ten or greater then ten
if [ $number -gt 10 ]; then
	echo "$number is greater then 10"
elif [ $number -eq 10 ]; then
	echo "$number is equal to 10"
else
	echo "$number is less then 10"

fi
