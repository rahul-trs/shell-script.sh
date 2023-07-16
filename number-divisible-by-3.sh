#!/bin/bash
#Author: Rahul

#Date: 14/07/2023
#This scripts outputs the node Health
#Version: v1

for i in {1..100}; do
    if [ $((i % 3)) == 0 ]; then
        echo $i
    fi
done

