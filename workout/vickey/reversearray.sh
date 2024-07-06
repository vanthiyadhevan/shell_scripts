#!/bin/bash

myarr=("Vickey" "sam" "deva")
len=${#myarr[@]}

for (( i=len-1;i>=0;i-- )); do
	rev+=("${myarr[i]}")
done


echo "Origianl array: ${myarr[@]}"
echo "reverse array: ${rev[@]}"

