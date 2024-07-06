#!/bin/bash

# Create a script that checks if a given directory exists. 
# If it does, list its contents; otherwise, 
# print a message indicating the directory is not found
#

if [ -d vickey ]; then
	echo "direcory exists,The files are $(ls)"
else
	echo "directory not found"
fi

