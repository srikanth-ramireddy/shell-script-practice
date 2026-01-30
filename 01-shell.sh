#!/bin/bash

echo "Hello world"
echo "This is my first shell script"

VAR1="SURESH"

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with root user access"
    exit 1
else 
    echo "User id is $USERID"
fi

echo "Hi this ${VAR1}" 