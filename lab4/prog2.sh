#!/bin/sh
echo -n Enter a name: 
read name
if [ -f $name ]
	then 
	cat $name
elif [ -d $name ]; then
	ls $name
else
	echo Invalid name
fi