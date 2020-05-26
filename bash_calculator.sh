#!/bin/bash

#simple bash calculator

#usage: enter 2 numbers and select one of the arithmetic operation

#variables
echo "Enter number 1:"
read A

echo "Enter number 2:"
read B

#input type of operation
echo "What arithmetic you would like to perform?"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Division"
echo "4. Multiplication"
echo "-----------------"
read CH 

#switch case
case $CH in
	1)RESULT=`echo $A + $B | bc`;;
	2)RESULT=`echo $A - $B | bc`;;
	3)RESULT=`echo "scale=2; $A / $B" | bc`;;
	4)RESULT=`echo $A \* $B | bc`;;
esac
echo "Your Result is:" $RESULT 
