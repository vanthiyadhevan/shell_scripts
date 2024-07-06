#!/bin/bash


# Develop a script that prompts the user to enter two numbers and calculates their sum. 
# If the sum is greater than 100, print a message indicating it exceeds 100; otherwise, 
# print the sum.


# Prompts to the user to enter two numbers
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

sum=$((num1 * num2))

if [ $sum -gt 100 ]; then
	echo "It's exceeds 100"
else
	echo "sum of the two numbers is $sum"
fi
