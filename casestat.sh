#!/bin/bash

vehicle=$1

case $vehicle in
    "car" )
	echo "Rent for $vehicle is 100$" ;;
    "truck" )
	echo "Rent for $vehicle is 80$" ;;
    "bike" )
        echo "Rent for $vehicle is 200$" ;;
      * )
       echo "Vehicle not known" ;;

esac


echo -e "Enter the character: \c"

read char

case $char in
	[a-z] )
	echo "User enetered a char between a-z" ;;
	[A-Z] )
	echo "User entered a char between A-Z" ;;
	[0-9] )
	echo "User entered a char between 0-9" ;;
	? ) 
	echo "user entered special character" ;;
	* )
	echo "unknown input" ;;
esac
