#!/bin/bash

echo "Welcome $USER and $HOSTNAME"

echo "###########################"

FREERAM=$(free -m | grep Mem | awk '{print $4}')
LOAD=`uptime | awk '{print $9}'`
ROOTFREE=$(df -h | grep '/dev/sda2' | awk '{print $4}')

echo "-----------------------------"
echo "$FREERAM mb"
echo "-----------------------------"
echo $LOAD
echo "-----------------------------"
echo $ROOTFREE
echo "-----------------------------"
