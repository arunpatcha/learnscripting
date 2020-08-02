#!/bin/sh
# Purpose:  do-while
# Author : Arun KC
# Date : Sun Aug  2 12:33:49 IST 2020
# modification: Sun Aug  2 12:33:49 IST 2020
# Program 9

# Script to run for a number of times

c=1
while [ $c -le 5 ]
do
        echo "Welcone $c times"
        (( c++ ))
done


# Script to run for a number of seconds : example 2

echo ---------------example 2-------------

count=0
num=10
while [ $count -lt 10 ]
do
        echo
        echo $num seconds left to stop this process $1
        echo
        sleep 1

num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!!!
echo
