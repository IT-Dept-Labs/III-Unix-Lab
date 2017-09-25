#!/bin/sh
echo "Enter five numbers: "
read a1
read a2
read a3
read a4
read a5
echo -n "Minimum: "
if [ $a1 -le $a2 ] && [ $a1 -le $a3 ] && [ $a1 -le $a4 ] && [ $a1 -le $a5 ]
	then 
	min=$a1
fi
if [ $a2 -le $a1 ] && [ $a2 -le $a3 ] && [ $a2 -le $a4 ] && [ $a2 -le $a5 ]
	then 
min=$a2
fi
if [ $a3 -le $a2 ] && [ $a3 -le $a1 ] && [ $a3 -le $a4 ] && [ $a3 -le $a5 ]
	then 
	min=$a3
fi
if [ $a4 -le $a2 ] && [ $a4 -le $a3 ] && [ $a4 -le $a1 ] && [ $a4 -le $a5 ]
	then 
	min=$a4
fi
if [ $a5 -le $a2 ] && [ $a5 -le $a3 ] && [ $a5 -le $a4 ] && [ $a5 -le $a1 ]
	then 
	min=$a5
fi
echo $min
echo -n "Maximum: "
if [ $a1 -ge $a2 ] && [ $a1 -ge $a3 ] && [ $a1 -ge $a4 ] && [ $a1 -ge $a5 ]
	then 
	max=$a1
fi
if [ $a2 -ge $a1 ] && [ $a2 -ge $a3 ] && [ $a2 -ge $a4 ] && [ $a2 -ge $a5 ]
	then 
	max=$a2
fi
if [ $a3 -ge $a2 ] && [ $a3 -ge $a1 ] && [ $a3 -ge $a4 ] && [ $a3 -ge $a5 ]
	then 
	max=$a3
fi
if [ $a4 -ge $a2 ] && [ $a4 -ge $a3 ] && [ $a4 -ge $a1 ] && [ $a4 -ge $a5 ]
	then 
	max=$a4
fi
if [ $a5 -ge $a2 ] && [ $a5 -ge $a3 ] && [ $a5 -ge $a4 ] && [ $a5 -ge $a1 ]
	then 
	max=$a5
fi
echo $max
