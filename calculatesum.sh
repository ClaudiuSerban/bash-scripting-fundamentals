#!/bin/bash

#script that adds two numeric values

#usage: ./calculatesum.sh

#variables
echo "Enter first number"
read NUM1
echo "Enter second number"
read NUM2

#add the two values
((SUM=$NUM1 + $NUM2))

#print the result
echo "The result is =" $SUM

