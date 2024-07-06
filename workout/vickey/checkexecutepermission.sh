#!/bin/bash

directory="/home/mr-skyline/script/workout/vickey"
filename="readme.txt"

if [ -x $directory/$filename ]; then
	echo "Yes, you can execute this file"
else
	echo "No, Try this command give to the execute permission \"chmod +x filename.extension\""
fi

