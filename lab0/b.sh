read a
read b
read o
if [ "$b -ne 0" ] && [ "$o -ne '/'" ]
then 
echo `expr $a $o $b`
fi

