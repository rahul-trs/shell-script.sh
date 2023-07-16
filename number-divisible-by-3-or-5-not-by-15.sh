#!/bin/bash
##########
# Author: Thakur Rahul
# Date: 15/07/2023
#Version:v1
set -e #used to debug when there is an error in command will exit without executing
for i in {1..100}; do #for iteration


if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ] ) && [ `expr $i % 15` != 0 ] 
#if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ] ) && [ `expr $i % 15` != 0 ]
then 
   echo $i 
fi;
done
