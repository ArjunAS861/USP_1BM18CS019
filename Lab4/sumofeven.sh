#Shell script to  find the SUM OF EVEN NUMBERS UPTO N using Looping construct.
echo "*****SUM of Even Numbers Upto N*****"
echo "Enter N : \c"
read n
tmp=$n
sum=0
while [ $tmp -gt 1 ]
do
    if [ `expr $tmp % 2` -eq 0 ]
    then
        sum=`expr $sum + $tmp`
    fi
    tmp=`expr $tmp - 1`
done

echo "Sum of Even numbers upto $n : $sum"
