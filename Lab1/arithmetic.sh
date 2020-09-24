#! /bin/sh
#Shell script to Perform Arithmetic operations on two numbers

echo "Enter Number a : "
read a
echo "Enter Number b : "
read b

add=`echo $a + $b |bc`
sub=`echo $a - $b | bc`
mult=`echo $a \* $b | bc`
div=`echo $a / $b | bc`
mod=`echo $a % $b | bc`
echo "Addition = $add"
echo "Subtraction = $sub"
echo "Multiplication = $mult"
echo "Division= $div"
echo "Modulus = $mod"
