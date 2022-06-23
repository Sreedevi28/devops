#!/bin/bash
echo "adding two numbers"
echo "enter the first number:"
read a 
echo "enter the second number:"
read b
sum=`expr $a + $b `
echo "the sum of two numbers is $sum"

