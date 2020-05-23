#!/bin/bash -x


echo "Enter the year (YYYY) :" a
read a

b=a%4
c=a%100
d=a%400

while [ $b -eq 0 ]

if [ ( $b -eq 0 ) && ( $c -ne 0 ) ]
then
    echo "Its a leap year"
elif [ ( $c -eq 0 ) && ( $d -eq 0 ) ]
then
     echo "Its a leap year"
else
    echo "Its not a leap year"
fi
