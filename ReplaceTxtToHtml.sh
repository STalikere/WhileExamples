#!/bin/bash
ls *.txt > TxtFiles
while read line
do
	fileName=`echo $line | cut -d "." -f1`
	mv $fileName.txt $fileName.cshtml
done < TxtFiles	
