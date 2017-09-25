#!/bin/sh
echo -n "Enter number of rows in matrix 1: "
read m1
echo -n "Enter number of columns in matrix 1: "
read n1
echo -n "Enter number of rows in matrix 2: "
read m2
echo -n "Enter number of columns in matrix 2: "
read n2
if [ $m1 -eq $m2 ] && [ $n1 -eq $n2 ]
	then
	echo "Enter the elements of matrix 1: "
	for (( i=0;i<$m1;i++ ))
	do 
		for(( j=0;j<$n1;j++ ))
		do
			read arr1[$i][$j]
		done
	done

	echo "Enter the elements of matrix 2: "
	for((i=0;i<$m2;i++))
	do 
		for((j=0;j<$n2;j++))
		do
			read arr2[$i][$j]
		done
	done
