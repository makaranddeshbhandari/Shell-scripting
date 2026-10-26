#!/bin/bash

echo "Enter the number1"
read num1

echo "Enter the number2"
read num2

echo "Enter the number3"
read num3

if [[ $num1 -ge $num2 && $num1 -ge $num3 ]]; then 
	echo "the largesst number is $num1"

elif [[ $num2 -ge $num1 && $num2 -ge $num3 ]]; then 
	echo "the largest number is $num2"

else
	echo "the largest number is $num3"
	
fi

