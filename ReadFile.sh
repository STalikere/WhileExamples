#!/bin/bash
while read line
do
	"$line" >> tempfile
done < $1
cat tempfile
rm -rf tempfile
