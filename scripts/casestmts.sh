#!/bin/sh
# Purpose:  case statements
# Author : Arun KC
# Date : Sat Aug  1 00:05:44 IST 2020
# modification: Sat Aug  1 00:05:44 IST 2020
# Program 7

echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

        read choices

        case $choices in

a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - Bye.

        esac

