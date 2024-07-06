#!/bin/bash
#

# declare an array 
NAMES=("vickey" "arun" "gopal" "abi")

# Print all elements separated by spaces
echo "${NAMES[*]}"


# Print all elements separated by spaces using @
echo "${NAMES[@]}"



# Print all elements "one by one" using "for loop"
#
for name in "${NAMES[@]}"; do
	echo "$name"
done

# print all elements using " * " symbole
for names in "${NAMES[*]}"; do
	echo "$names"
done

# Find the length of the array 

length=${#NAMES[@]}

echo "The length of the array is: $length"

# How do you iterate over all elements of an array in a shell script
#
for item in "${NAMES[@]}"; do
	echo "$item"
done

# How do you add elements to an array in a shell script

NAMES[1]="aravind" #if you add elements to the exiting element space it "replace it"


for values in "${NAMES[@]}"; do
	echo "$values"
done


	
