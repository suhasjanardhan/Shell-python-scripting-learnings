#!/bin/bash

echo -e "Enter the file name to be searched:  \c"

read filename

if [ -s $filename ]
then 
echo "$filename present at $PWD"
else
echo "$filename not found"
fi 


# -e to check whether file exists
# -f file exists and to check whether its a proper file
# -d check whether it is a directory
# -r, -w, -x read, write and execute permissions
# -b to check whether it is a block special file
# -c to check whether it is a character special file
# -s to check whether file is empty or not

#ls -l 