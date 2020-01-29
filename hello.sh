#!/bin/bash 
echo "Hello"
ISPRESENT=1

rand=$(($RANDOM%2))

if (($rand == 1 ))
then
  echo "Present"
else
  echo "Absent"
fi

