#!/bin/bash

echo "Press 1 to Know Your Current Directory"
echo "Press 2 to view today's date"
echo "Press 3 to view list of users logged in"
echo "Press 4 to view host IP Address"
echo "Press 5 to view host name"

read choice

case $choice in
	1) pwd;;
	2) date;;
	3) who;;
	4) hostname -i;;
	5) hostname;;
	*) echo "Press numbers only between 1 to 5"
esac

