#!/bin/bash
num=$1
temp=$num
result=0
while [ $num -gt 0 ]
do
	result=`expr $result + $num`
	num=`expr $num - 1`
done
echo "Sum of $temp number is $result"
