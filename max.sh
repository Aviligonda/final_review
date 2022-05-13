#!/bin/bash

read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c
echo "$a $b $c";
if [ $a -gt $b ]
then
       echo "$a is the largest value";
       echo "$b is the smallest value";
elif [ $b -gt $c ]
then
       echo "$b is the largest value";
       echo "$c is the smallest value";
else [ $c -gt $a ]
       echo "$c is the largest value";
       echo "$a is the smallest value";
fi

