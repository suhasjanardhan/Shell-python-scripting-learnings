#!/bin/bash

#{start..end..increment}

for i in {2..12..2}
do
echo $i
done


for (( i=0; i<5; i++ ))
do
echo $i
done


for command in ls pwd date
do
$command
done


for i in *
do
if [ -d $i ]
then 
echo $i
fi
done
