#!/bin/bash -x
read -p "Enter a number" a

read -p "Enter a number" b

read -p "Enter a number" c

read -p "Enter a number" d

read -p "Enter a number" e

if [ $a -gt $b ]
then
     echo" Maximum value is $a"
elif [ $b -gt $c ]
then
     echo  "Maximum value is $b"
elif [ $c -gt $d ]
then
     echo "Maximum value is $c"
elif [ $d -gt $e]
then
     echo"Maximum value is $d"
else
     echo "Maximum value is $e"
fi
