#!/bin/bash
# Write a shell script that checks if a file exists in the current directory. 
# If it does, print a message indicating its existence; otherwise, 
# print a message indicating its absence.


if [ -f ifcondition.sh ]; then
	echo "File is exits"
else 
	echo "File is not exits"
fi
