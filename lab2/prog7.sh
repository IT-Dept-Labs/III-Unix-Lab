#!/bin/sh
stty -a
stty eof ^Z
echo "\n\n"
stty -a
stty sane
echo "\n\n"
stty -a
echo "\n\n"
echo Enter the password
stty -echo
read password
stty echo
echo $password