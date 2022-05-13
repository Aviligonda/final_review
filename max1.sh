#!/bin/bash

random1=$((RANDOM%3));
random2=$((RANDOM%3));
random3=$((RANDOM%3));

echo "$random1 $random2 $random3" ;

 if [ $random1 -gt $random2 ]
  then
       echo "$random1 is the maximum";
 elif [ $random2 -gt $random3 ]
 then
     echo "$random2 is the maximum";
 else  [ $random3 -gt $random1 ]
     echo "$random3 is the maximum";
  fi
