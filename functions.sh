#!/bin/bash

function hello()
{
echo "hello"
}

function print()
{
local name=$1
echo $name
}

name="tom"

echo $name
print max
echo $name

warning ()
{
echo "Please enter the argument"
echo "argument directory name"
}

readonly -f hello

function hello (){
echo "hi"
}

function is_directory(){
dir=$1
[[ -d $dir ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && warning

if ( is_directory $1 )
then
echo "Directory found"
else
echo "Directory not found"
fi



