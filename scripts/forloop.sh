#!/bin/sh
# Purpose:  For loop
# Author : Arun KC
# Date : Sat Aug  1 00:36:40 IST 2020
# modification: Sat Aug  1 00:36:40 IST 2020
# Program 8


echo Simple for loop output : example 1


for i in 1 2 3 4 5
do
echo "Welcome $i times"
done


 echo ------------------------------
echo  for loop for differnet action : example 2

echo This script will perform actions performed
echo
for i in eat run jump play
do
echo See Imran $i
done

 echo ------------------------------

 echo Simple for loop output -- create files 1-5  : example 3

for i in {1..5}
do
   touch $i
done

 echo ------------------------------

 echo Simple for loop output -- delete files  : example 4

for i in {1..5}
do
   rm $i
done

 echo ------------------------------
echo for loop specify days  : example 5

i=1
for day in Mon Tue Wed Thu Fri
do
 echo "Weekday $((i++)) : $day"
done

 echo ------------------------------
echo for loop for list users one by one  : example 5

i=1

for username in `awk -F: '{print $1}' /etc/passwd`
do
 echo "Username $((i++)) : $username"
done


