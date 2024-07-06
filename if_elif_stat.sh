#!/bin/bash

echo "choose color from Red,Green,blue,Orange"

read color

if [ "$color" = "red" ]
then
	echo "You are cheerful"

elif [ "$color" = "blue" ]
then
	echo "You are lucky"

else
	echo "You are both"
fi
