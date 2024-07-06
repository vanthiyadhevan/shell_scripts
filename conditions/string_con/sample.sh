#!/bin/bash
str="Tamil"
if [[ -z $str ]]; then
	echo "String is Empty"
elif [[ -n $str ]]; then
	echo "String in not Empty \"$str\""
else
	echo "this will never happen"
fi