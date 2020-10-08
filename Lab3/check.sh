#!/bin/sh
#Write an Interactive Shell program to check whether a  number is zero,positive or Negative 
echo "Enter a Number : \c"
read num
if [ $num -lt 0 ]
then
    echo "The number $num is Negative."
elif [ $num -gt 0 ]
then
    echo "The number $num is Positive."
else
    echo "The number $num is zero. "
fi
