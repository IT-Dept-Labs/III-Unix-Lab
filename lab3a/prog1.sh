#!/bin/sh
n1=$1
n2=$2
if [ "$n1" -eq '0' ] || [ "$n2" -eq '0' ]
then 
echo Invalid Input
#---------------------#
#./prog1.sh
#---------------------#
elif [ "$n1" -lt '0' ] || [ "$n2" -lt '0' ]
then
 echo Invalid Input
#-----------------------------#
#./prog1.sh
#-----------------------------#
elif [ "$n1" -lt "$n2" ]
	then
	res=$(echo "scale=2;1.0*$n1/$n2"|bc)
else
	res=$(echo "scale=2;$n2/$n1"|bc)
fi
echo $res
