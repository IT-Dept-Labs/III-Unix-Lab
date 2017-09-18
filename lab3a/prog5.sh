#!/bin/bash
#echo Enter number
#read n
for((i=1;i<=999;i++))
do
n=$i
num=$n
s=0
while [ $n -ne 0 ];do
	r=$(echo "$n%10"|bc)
	s=$(echo "$s+$r*$r*$r"|bc)
	n=$(echo "$n/10"|bc)
done
if [ $s -eq $num ]
then
	echo $s
fi
done