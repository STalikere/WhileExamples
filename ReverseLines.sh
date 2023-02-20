#!bin/bash
counter=`cat $1 | wc -l`
while [ $counter -ge 0 ]
do
	head -$counter $1 | tail -1 >> output
	counter=`expr $counter - 1`
done
cat output
rm -rf output
