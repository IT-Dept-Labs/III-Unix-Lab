#!/bin/sh
echo Enter a string 
read st
echo $st>reverse
re="$(rev reverse)"
if [ $re = $st ]
	then 
	echo Palindrome
else 
	echo Non-Palindrome
fi