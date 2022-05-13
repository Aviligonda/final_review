#!/bin/bash

read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c
echo "$a $b $c";
if [ $a -gt $b ]
then
       echo "$a is the largest value";
elif [ $b -gt $c ]
then
       echo "$b is the largest value";
else [ $c -gt $a ]
       echo "$c is the largest value";
fi

