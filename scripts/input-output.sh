#!/bin/sh
# Purpose:  Input/Output
# Author : Arun KC
# Date : Fri Jul 31 23:10:23 IST 2020
# modification: Fri Jul 31 23:10:23 IST 2020
# Program 5

a=`hostname`
echo Hello , my server name is $a
echo
echo what is your name?
read name_variable
echo
echo Hello $name_variable
echo
echo what is your profession?
echo
read profession
echo
echo your are  $profession  guy
echo
echo end of script

