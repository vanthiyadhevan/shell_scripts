#!/bin/bash

NUMBEROFFILES="ls -l . | grep ^- | wc -l"

echo "Number of file ${NUMBEROFFILES}"
