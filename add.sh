#!/bin/bash
echo "first num"
read num1
echo "second num"
read num2
sum=$(expr $num1 + $num2)
echo "Sum is:$sum"

