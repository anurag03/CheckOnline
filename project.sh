#!bash
a=`ping 0 -c 1`
echo "$a"
if [ "$a" =~ "loss" ]; then
	echo "Your Friend is Offline."
else
	echo "Your Friend is Online."
fi
