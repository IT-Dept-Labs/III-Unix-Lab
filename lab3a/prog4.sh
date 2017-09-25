MAX=10
c=1
echo Enter 10 numbers:
while [ "$c" -le $MAX ]; do
	read arr[$c]
	let "c += 1"
done
pos=0
neg=0
zer=0
echo -e '\n'
for((j=1;j<MAX+1;j++))
do
for i in "${arr[j]}"
do

	if [ $i -eq 0 ]
		then
		let "zer += 1"
	
	elif [ $i -lt 0 ]
		then
		let "neg += 1"
	else
		let "pos += 1"
			fi
done
done
echo -e '\n'
echo "Positive: $pos"
echo "Negative: $neg"
echo "Zero(s): $zer"
for((i=1;i<MAX+1;i++))
do
	for((j=$i;j<MAX+1;j++))
	do
		if [ ${arr[$i]} -gt ${arr[$j]}  ]; then
           t=${arr[$i]}
           arr[$i]=${arr[$j]}
           arr[$j]=$t
      fi
	done
done


for((i=0;i<MAX+1;i++))
do
	echo -n "${arr[i]} "
done
echo 
