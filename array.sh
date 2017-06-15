#!/bin/bash

os=( 'ubuntu' 'windows' 'kali' 'macosx' )


echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

unset os[0]

echo "${os[@]}"
