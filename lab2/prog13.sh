#!/bin/sh
echo -n Enter n:
read n
sum=$(echo "$n*($n+1)/2"|bc)
echo $sum 