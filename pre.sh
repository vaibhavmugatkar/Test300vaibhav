#! /bin/bash

read -p "enter the number1" number1
read -p "enter the number2" number2
percentage=(( number1%number2 ))
echo "percentage" $percentage
