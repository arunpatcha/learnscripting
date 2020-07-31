#!/bin/sh
# Purpose:  Conditions/if else statements
# Author : Arun KC
# Date : Fri Jul 31 23:48:18 IST 2020
# modification: Fri Jul 31 23:48:18 IST 2020
# Program 6


echo check variable
count=100
if [ $count -eq 100 ]
then
  echo Count is 100
else
  echo Count is not 100
fi

 echo ----second stmt-------

touch  /home/arun/workspace/error.txt
 if [ -e /home/arun/workspace/error.txt ]

      then
      echo File exist
      else
      echo File does not exist
fi
 rm /home/arun/workspace/error.txt

 echo ----Third stmt-------


