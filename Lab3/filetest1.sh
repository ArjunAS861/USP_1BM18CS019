#!/bin/sh
#Write a Shell program to accept two parameters perform File Test and display their attributes with suitable message 
#if not display a suitable  message to pass right number of arguments.
echo "****Program to perform File Test***"
w=2
if [ $# -eq $w ]
then
	echo "Data given : " && echo "Filename 1: $1 \t" 
	echo "Filename 2 : $2 "
	if [ -f $1 ]
	then
		ls -l $1
		
	else
		echo "$1 is not a file. "
		
	fi
	echo "--------------------"
	if [ -f $2 ]
	then
		ls -l $2
	else
		echo "$2 is not a file. "
	fi
else
	echo "No proper data provided."
	echo "Provide in this format : $0 flname1 flname2"
fi
