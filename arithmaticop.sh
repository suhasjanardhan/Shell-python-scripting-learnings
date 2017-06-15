#!/bin/bash

num1=100
num2=50

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))


echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )


echo "20.5+5.12" | bc
echo "scale=2;20.5/5" | bc

num=16

echo "scale=2;sqrt($num)" | bc -l

echo "scale=2;3^3" | bc -l
