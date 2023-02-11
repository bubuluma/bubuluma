#!/bin/bash

# This script will calculates the factorial of a given number 
#Factorial using while loop

fact=1
echo Enter a number :

#Read the number
read num

for ((i=1;i<=num;i++))
do
        fact=$((fact*i))
done

# Printing the value of the factorial
 
echo "factorial of "$num "is" $fact


