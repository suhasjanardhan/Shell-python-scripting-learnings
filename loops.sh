#!/bin/bash

var=$1

while (( $var <= 10 ))
   do
	(( var++ ))
	echo $var
   done
