#!/bin/bash

echo "enter the options "
read options

if [ $options == 1 ];then
echo "Enter the number1"
read num1

echo "Enter the number1"
read num2

sum=$[num1 + num2]

echo "the sum of two number is $sum"

elif ((options == 2 ));then
	echo "enter the number"
	read num3
	if ((num3 % 2  == 0));then
		echo " it is prime number"
	else
		echo "it is not prime number"
	fi
else
	echo "enter option 1 or 2"

fi
