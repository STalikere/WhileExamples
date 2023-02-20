#!/bin/bash
counter=1
while read line
do
	count=`echo "$line" | wc -c`
	echo "The number of characters for line $counter is $count"
	counter=`expr $counter + 1`
done < $1

