#!/bin/bash

ls /etc/init.d/apache2

if [ $? -eq 0 ]
then
	echo "apache2 process is running"
else
	echo "apache2 process is NOT Running"
	echo "Starting the process"
	systemctl start apache2
	if [ $? -eq 0 ]
	then
		echo "Process start succesfully"
	else
		echo "Process Starting faild, contact the admin"
	fi
fi
