#!/bin/sh
# Purpose:  Basic admin tasks
# Author : Arun KC
# Date : Fri Jul 31 22:25:22 IST 2020
# modification: Fri Jul 31 22:25:22 IST 2020
# Program 3


echo This script will run basic admin commands
echo "$SHELL"
echo
top | head -20
echo
df -h
echo
free -m
echo
iostat
echo
echo ---End of script---
