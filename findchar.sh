#!/bin/bash
echo "enter the file name "
read name 
count=1
while read line 
do
	output=`echo "$line" | wc -c`
	echo "the number of char in line $count is $output"
count=`expr $count + 1`
done < $name
