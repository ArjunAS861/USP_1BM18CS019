#!/bin/sh
#Write a Shell script to find the POWER OF A NUMBER using loop construct.
echo "****POWER of a NUMBER*****"

echo "Enter base and index (a^b): \c"
read b i 

count=0
ans=1
while [ $i -ne $count ]
do
        ans=`expr $ans \* $b`
        count=`expr $count + 1`
done

echo "$b^$i is $ans"
