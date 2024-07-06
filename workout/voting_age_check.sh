#!/bin/bash

# Create a script that prompts the user to enter their age. 
# If the age is greater than or equal to 18, print a message indicating they are an adult; otherwise, 
# print a message indicating they are a minor.

# Promat user to get age
echo "Enter Your age:"
read age

if [ $age -gt 18 ] || [ $age -eq 18 ] ; then
	echo "You're an adult"
else
	echo "You're a  minor"

fi
