#!/bin/bash -x

read -p "Enter a number" a

read -p "Enter a number" b

read -p "Enter a number" c

read -p "Enter a number" d

read -p "Enter a number" e



if [ ($a -gt $b) ]
then
     echo" Minimum value is $b"
if [ $b -gt $c ]
then
     echo  "Minimum value is $c"
if [ $c -gt $d ]
then
     echo "Minimum value is $d"
if [ $d -gt $e]
then
     echo"Minimum value is $e"
else
     echo "Minimum value is $a"
fi
