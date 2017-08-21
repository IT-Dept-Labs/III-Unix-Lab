#!/bin/sh
if [ $1 -eq $1 2>/dev/null ];then
if [ $1 -gt 0 ];then 
echo "$1 is positive"
elif [ $1 -lt 0 ]
then 
echo "$1 is negative"
else [ $1 -eq 0 ]
echo "$1 is zero"
fi
else echo "Oops! $1 is not a number"
fi
 
