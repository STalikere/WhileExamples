#!/bin/bash
age1=$1
age2=$2
sed 1d $3 | while read line
do
	age=`echo $line | awk -F " " '{print $NF}'`
	if [ $age -gt $age1 ] && [ $age -lt $age2 ] 
	then
		personage=`echo $line | awk '{print $1}'`
		echo "Age for person $personage is between  $age1 and $age2"
	fi
done < $3
