#!/bin/sh
echo -n "Enter two numbers: "
read na
read nb
echo -n "Enter  the operator: "
read op
#if [ "$nb" -eq 0 ]
#	then
#	if [ "$op" -eq "/" ]
#		then
#	echo "Divide  by zero error"
#	fi

#else

	operate=$(echo "scale=2; $na$op$nb"|bc)

echo "Result: $operate"
#fi
