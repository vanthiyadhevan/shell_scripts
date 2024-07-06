#!/bin/bash

# Write a shell script that checks if a file exists in the current directory.
# If it does, print a message indicating its existence; otherwise, 
# print a message indicating its absence.

cat /home/mr-skyline/script/workout/ifcondition.sh

if [ $? -eq 0 ]; then
	echo "file is exist"
elif [ $? -eq 1 ]; then
	echo "file not exit"
else 
	echo "check file name"

fi

