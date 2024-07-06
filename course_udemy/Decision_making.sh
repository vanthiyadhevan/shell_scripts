#!/bin/bash

read -p 'Enter the number:' NUM
echo ""

if [ $NUM -gt 100 ]
then
	echo "We have Entered IF block."
	sleep 3
	echo "You Number is greater than 100"
	echo ""
	echo `date`
else
	echo "Your Number less than 100"
	echo $(date)
fi

echo "Script execution complete successfully."
