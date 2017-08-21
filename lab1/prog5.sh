#!/bin/sh
echo -n "Enter two numbers: "
read na
read nb
echo  "1.Addition\n2.Subtraction\n3.Multiplication\n4.Division"
echo -n "Enter  the operator: "
read o
if [ $o -eq 1 ] 
then 
		operate=$(echo "scale=2; $na + $nb"|bc)
	echo "Result: $operate"
elif [ $o -eq 2 ] 
	then 
		operate=$(echo "scale=2; $na - $nb"|bc)
	echo "Result: $operate"
elif [ $o -eq 3 ] 
	then 
		operate=$(echo "scale=2; $na * $nb"|bc)
	echo "Result: $operate"
elif [ $o -eq 4 ] 
	then 
		if [ $nb -eq 0 ]
			then
			echo "Divide by zero error"
		else	
		 operate=$(echo "scale=2; $na / $nb"|bc)
		 echo "Result: $operate"
	fi
else 
	echo Invalid operator
fi
