#!/bin/sh
#Write a Shell Script that accepts valid login names as arguments and print their corresponding home directories using grep command (use  /etc/passwd to search Login name).
echo "Enter the LoginName : "
read p
var=`grep -c "$p" /etc/passwd`
if [ $var -eq 0 ]
then
	echo "Invalid Login_name."
else
echo "Home directories: "
grep "$p" /etc/passwd | cut -d ":" -f 6
fi
