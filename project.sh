#!/bin/bash
a="100% packet loss"
while [[ "$a" =~ "100% packet loss" ]]
do
a=`ping 192.168.1.108 -c 1`
done
notify-send "Your Friend is Online."
exit 0
