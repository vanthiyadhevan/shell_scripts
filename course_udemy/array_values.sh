#!/bin/bash

# itrate the array values in bash Scripting 

ARR=("java" "php" "javaScript" "ruby" "Python")

for n in ${ARR[@]}
do
	echo "Print the array values one by one"
	echo "$n"
done
