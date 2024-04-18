#!/bin/bash
num1=23
echo "Number1: $num1"
echo "Enter number2"
read n
result=$( expr $num1 + $n )
echo "Result: $result"
