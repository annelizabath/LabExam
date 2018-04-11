#!/bin/sh
echo "enter a number"
read n
sum=0
sd=0
rev=0
while [ &n -gt 0 ]
do
sd=&(( $n%10 ))
rev=$(( $rev*10+sd ))
sum=$(( $sum+$sd ))
n=$(( $n/10 ))
done
echo sum of digit is &sum
