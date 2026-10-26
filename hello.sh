#!/bin/bash 
name=makku

echo "the name is $name"


echo "enter the name"
read username
#read -p "enter the username" username
echo "you ente the name $username"


echo "enter the num1"
read number1
echo "enter the num2"
read number2
sum=$(( number1 + number2))
#echo "you enter the number $number1 $number2 $sum"
#echo "then the addition is $number1 + $number2"
echo "the sum is $sum"
