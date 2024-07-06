#!/bin/bash

str1="sam"
str2="sam"

if [ $str1 = $str2 ]; then
	echo "Yes strings are equal"
else
	echo "No Strings are not equal"
fi

# check the size of the string

if [ -n $str1 ]; then
	echo "true"
else
	echo "false"
fi
