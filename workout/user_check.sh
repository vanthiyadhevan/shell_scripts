#!/bin/bash


# Write a script that accepts a username as input and checks if it exists in the system. 
# If the username exists, print a message welcoming the user; otherwise, 
# print a message indicating the user is not found. 
#


echo "Enter the username:"
read username

if id $username &>/dev/null; then
	echo "Welcome, $username"
else
	echo "User $username not found"

fi
