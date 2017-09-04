#!/bin/sh
s=0
echo Enter N
read N
echo Enter the numbers
for ((j=0;j<N;j++))
do
	read a
	s=$(echo 'scale=2; $s + $a'|bc)
	echo $s
done
echo $s