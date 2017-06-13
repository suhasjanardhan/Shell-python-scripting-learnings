#!/bin/bash

#echo enter names:
#read name1 name2 name3
#echo names are: $name1 $name2 $name3


#to print in same line
#read -p "username :" user_name
#read -sp "password :" passwd
#echo
#echo username :$user_name
#echo password :$passwd

echo "enter names :"
read -a names
echo "names : ${names[0]}, ${names[1]}"


echo "enter name: "
read
echo "name is : $REPLY"

