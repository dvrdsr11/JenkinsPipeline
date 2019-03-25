#!/bin/bash
gnum=123
num=$gnum
sum=0
while [ $num -gt 0 ]
do
    rem=$(( $num % 10 ))
    num=$(( $num / 10 ))
    sum=$(( $sum + $rem ))
done
echo "Sum of the digits of $gnum is: $sum"
