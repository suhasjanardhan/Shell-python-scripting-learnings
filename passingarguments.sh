#!/bin/bash

echo $0 $1 $2 '> echo $1 $2'

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}