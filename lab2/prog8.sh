#!/bin/sh
echo "1.date\n2.cal\n3.who\n4.whoami\n5.tty"
read inp
#select inp in date cal who whoami tty 
case $inp in
	1) date;;
	2) cal;;
	3) who;;
	4) whoami;;
	5) tty;;
esac