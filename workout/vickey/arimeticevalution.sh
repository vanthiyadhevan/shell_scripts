#!/bin/bash


echo -n "Enter the first number:"; read x

echo -n "Enter the second number:"; read y

add=$(($x + $y))
sub=$(($x - $y))
mul=$(($x * $y))
div=$(($x / $y))
mud=$(($x % $y))

# Print the output
echo "addition of $x + $y = $add";
echo "subtraction of $x - $y = $sub"
echo "Multiplication of $x * $y = $mul";
echo "division of $x / $y = $div";
echo "modules of $x % $y =  $mud";
