#!/bin/sh
# Purpose:  Ping Remote Host  and notifiy
# Author : Arun KC
# Date : Sun Aug  2  2020
# modification: Sun Aug  2 IST 2020
# Professional scripts 1


echo passing host ip as variable 

hosts="8.8.8.8"
ping -c1 $hosts &> /dev/null
        if [ $? -eq 0 ]
        then
        echo $hosts OK
        else
        echo $hosts NOT OK
        fi
