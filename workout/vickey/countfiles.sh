#!/bin/bash


directory=/home/mr-skyline/script/workout/vickey

file_count=$(find $directory -maxdepth 1 -type f | wc -l)

echo "Number of files in dirctory: $file_count"
