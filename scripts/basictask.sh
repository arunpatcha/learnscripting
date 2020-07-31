#!/bin/sh
# Purpose:  Simple Task Script
# Author : Arun KC
# Date : Fri Jul 31 22:25:22 IST 2020
# modification: Fri Jul 31 22:25:22 IST 2020
# Program 2

echo
echo This script will run a few basic commands
echo

pwd
ls
whoami
date
cal
echo
touch a b c

ls -alh ./scripts
echo
rm a
rm b
rm c

echo end of script
