#!/bin/bash
echo "Enter IP Adress for online status : "
read IP
(
a="100% packet loss"
while [[ "$a" =~ "100% packet loss" ]]
do
a=`ping $IP -c 1`
done
notify-send "Your Friend with IP Address: $IP is Online."
echo "Your Friend with IP Address: $IP is Online."
exit 0
) &
