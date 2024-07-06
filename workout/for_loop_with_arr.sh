#!/bin/bash


my_array=("apple" "banana" "mango")

echo "${my_array[2]}"

echo "Print the values using variable"

for item in "${my_array[@]}"; do
	echo $item
done



echo "Print the values using index"

for index in "${!my_array[@]}"; do
	echo "Elements at index $index: ${my_array[$index]}"
done
