#!/bin/sh
##########
# Author: Thakur Rahul
# Date: 15/07/2023
#Version:v1
echo "what is your password"
read 'pass'
if [ $'pass'="password" ]
then
  echo "The password is correct."
else
  echo "The password is incorrect, try again."
fi

