#!/bin/bash
s=`date +%H`
	if  [ $s -lt 12 ]
then
echo "Good Morning" 
elif [ $s -ge 12 ] && [ $s -lt 18 ]
	then
echo "Good Afternoon"
elif [ $s -ge 18 ] && [ $s -lt 20 ];
	then
	echo "Good Evening"
else echo Good Night
fi