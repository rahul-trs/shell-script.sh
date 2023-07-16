#!/bin/bash
##########
# Author: Thakur Rahul
# Date: 15/07/2023
#Version:v1

echo -e "Enter number"
read n
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number"
    exit 0
  fi
done
echo "$n is a prime number"
