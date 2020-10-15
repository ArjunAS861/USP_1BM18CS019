#!/bin/sh
#Shell script to  find the FACTORIAL OF A NUMBER using 
#Looping construct
echo "*****Factorial of a Number*****"
echo "Enter the number: \c"
read num
temp=$num
fact=1

while [ $num -gt 1 ]
do
  fact=`expr $fact \* $num`  #fact = fact * num
  num=`expr $num - 1`        #num = num - 1
done

echo "$temp!= $fact"
