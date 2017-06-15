#!/bin/bash

num=20

if [ $num -eq 20 ] && [ $num -gt 10 ]
then
echo "condition is true"
else
echo "condition is false"
fi

string="aaa"

if [ $string == "aaa" ] || [ $string != "abc" ]
then
echo "condition is true"
else
echo "condition is false"
fi
