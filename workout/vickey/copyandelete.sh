#!/bin/bash

echo "make a directory as trash"
mkdir trash
echo "copy all files from current directory"
cp * trash
echo "remove the trash directory"
rm -rf trash

echo "Delete all files!"
