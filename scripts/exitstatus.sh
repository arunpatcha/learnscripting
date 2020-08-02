#!/bin/sh
# Purpose:  Exit Status
# Author : Arun KC
# Date : Sun Aug  2 12:33:49 IST 2020
# modification: Sun Aug  2 12:33:49 IST 2020
# Program 10


echo hello
echo $?

ls -l /home/arun/check

if [ $? -eq 0 ]
then
echo File exist
else
echo File does not exist
fi
