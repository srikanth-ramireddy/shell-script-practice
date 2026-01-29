#!/bin/bash

START_TIMEE=$(date +%s)
echo "Please Enter Username"
read USER_NAME

echo "Please Enter Password"
read -s PASSWORD

echo "Welcome $USER_NAME to the shell scripting class"
echo "Happy learning ......."

#### Special Variables ####
echo "All args passed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"

END_TIMEE=$(date +%s)
TOTAL_TIME=$((END_TIMEE-START_TIMEE))

echo "Total time taken to execute this script is $TOTAL_TIME seconds"