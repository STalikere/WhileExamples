#!/bin/bash
echo "Enter the number for the factorial"
read num
result = 1
while [ $num -gt 0 ]
do
	result = `expr $result \* $num`
	num = `expr $num -1`
done
echo "The factorial of $num is $result"
	
