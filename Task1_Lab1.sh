#!/bin/bash

echo "Enter a number:"
read num1

if [ $num1 -le 0 ]
then
	echo "Error! Enter again:"
	read num1
fi
echo "Enter another number:"
read num2

if [ $num2 -le 0 ]
then 
	echo "Error! Enter again:"
	read num2

fi

echo `expr $num1 + $num2`
echo `expr $num1 - $num2`
echo `expr $num1 \* $num2`
echo `expr $num1 / $num2`
echo `expr $num1 % $num2`
