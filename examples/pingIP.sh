#!/bin/sh
# Purpose:  Ping Remote Host  and notifiy
# Author : Arun KC
# Date : Sun Aug  2  2020
# modification: Sun Aug  2 IST 2020
# Professional scripts 1

ping -c1 8.8.8.8
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi


echo other example  ping with other IP failing case

ping -c1 192.168.1.1 &> /dev/null
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi

