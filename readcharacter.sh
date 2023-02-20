#!/bin/bash
word=$1
while read -n1 char
do
	echo "$char"
done < $word
