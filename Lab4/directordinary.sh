#!/bin//sh
#Write shell scripts accept a file as a command line argument and
#display whether it is ordinary file or directory
#file and display their attributes.
if [ $# -eq 0 ]
then
echo "Specify the file as CMD argument."
elif [ $# -eq 1 ] 
then 
	if [ -f $1 ]
	then
		echo "$1 is an Ordinary File"
		echo "Attributes: "
		stat $1
	elif [ -d $1 ]
	then 
		echo "$1 is a Directory File"
		echo "Attributes: "
		ls -l $1
	else
		echo "Not a file"
	fi
	
else
	echo "Specify Only one CMD argument"

fi

