#!/bin/sh
# Purpose:  Ping Remote Host  and notifiy
# Author : Arun KC
# Date : Sun Aug  2  2020
# modification: Sun Aug  2 IST 2020
# Professional scripts 1


echo ------using iplists in file ------------------

IPLIST="./ip_list"


for ip in $(cat $IPLIST)

do
   ping -c1 $ip &> /dev/null
   if [ $? -eq 0 ]
   then
   echo $ip ping passed
   else
   echo $ip ping failed
   fi
done
