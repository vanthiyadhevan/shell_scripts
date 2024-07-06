#!/bin/bash

ARR=('THIS' IS BASH SCRIPTING ARRAY 67)

# ele=${#ARR[@]}

for(( i=0;i<ele;i++ )); do
	echo ${ARR[${i}]}
done