#!/bin/bash
echo "enter the number1.1 "
read num
result=1
while [ $num -gt 0 ]
do
	result=`expr $num \* $result`
	num=`expr $num - 1`
done
echo "the factorial is $result"
