#!/bin/sh
#Author: Rahul

#Date: 14/07/2023
#This scripts outputs the node Health
#Version: v1
echo " This command outputs memory"
set -x # debug mode
set -e # due to this command if any error in any command comes out
set -o pipefail
free
echo " This command outputs cpu"
nproc  
echo " This command outputs memory and cpu"
#top
#ps -ef | grep amazon | awk '{print $2}'
ps -ef | grep amzon | awk -F" " {'print $2'}
