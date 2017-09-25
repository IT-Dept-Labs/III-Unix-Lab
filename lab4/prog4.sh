#!/bin/sh
echo -n Enter a number:
read num
digit=${#num}
i=$digit
	temp=$num
	while [ $num -gt 0 ]
	do
		r=$(echo "$num%10"|bc)
		arr[$i]=$r
		num=$(echo "$num/10" |bc)
		i=$(echo "$i-1"|bc)
	done

		#----------------------

while [ $digit -gt 0 ]
do
		case ${arr[$i]} in 
			0) echo -n "";;
			1) echo -n "one";;
			2) echo -n "two";;
			3) echo -n "three";;
			4) echo -n "four";;
			5) echo -n "five";;
			6) echo -n "six";;
			7) echo -n "seven";;
			8) echo -n "eight";;
			9) echo -n "nine";;
		esac
		
	if [ $digit -eq 4 ]
	then
		echo -n " thousand"
	elif [ $digit -eq 3 ]
		then
		echo -n " hundred"
	fi
	digit=$(echo "$digit-1"|bc)
	

done