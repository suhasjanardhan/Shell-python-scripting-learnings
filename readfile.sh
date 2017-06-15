#!/bin/bash


#cat /etc/appstream.conf | while read line
#do
#echo $line
#done


while IFS= read -r line
do
echo $line
done < /etc/appstream.conf
