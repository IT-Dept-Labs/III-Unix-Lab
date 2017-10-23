#!/bin/bash
for((i=0;i<4;i++))
do
	echo -n "Enter name: "
	read name
	echo -n "Enter address: "
	read add
	echo $name>>address.lst
	echo $add>>address.lst
	echo " ">>address.lst
done