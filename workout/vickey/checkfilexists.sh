#!/bin/bash

directory=/home/mr-skyline/script/workout/vickey
echo -n "enter the file name:"; read filename


if [ -e $directory/$filename ]; then
	echo "File is exist in the directory"
else
	echo "File is not exist's in the directory"
fi

