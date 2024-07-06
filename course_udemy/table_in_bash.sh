#!/bin/bash

# two Table in bash Scripting

n=3
for (( i=1 ; i<=10 ; i++ ));
do
	mul=$((i * n))
	echo "$i * $n = $mul"
done

# next for loop in course 

for i in {0..10..2}
do
	echo "Welcome $i times"
done

# course program quiz 

for (( c=1; c<=5; c++ ));
do
	echo "Welcome $c times"
done