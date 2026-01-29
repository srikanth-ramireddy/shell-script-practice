#!/bin/bash

START_TIMEE=$(date +%s)
echo "Please Enter Username"
read USER_NAME

echo "Please Enter Password"
read -s PASSWORD

echo "Welcome $USER_NAME to the shell scripting class"
echo "Happy learning ......."
END_TIMEE=$(date +%s)
TOTAL_TIME=$((END_TIMEE-START_TIMEE))

echo "Total time taken to execute this script is $TOTAL_TIME seconds"