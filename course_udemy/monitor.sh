#!/bin/bash

cat /etc/hosts

if [ $? -eq 0 ]
then
	echo "It show the hosts"
else
	echo "there is no such a file or directory"
	echo "Please search another file"
	echo "$(date)"
	if [ $? -eq 0]
	then
		echo "Date is show"
	else
		echo "it show $(who)"
	fi
fi

