#!/bin/bash -x



echo -n "Enter a number 1, 10, 100, 1000 : "
read  n




if [ $n == 1 ]
then
    echo "Unit"
elif [ $n == 10 ]
then
    echo "Ten"
elif [ $n == 100 ]
then
    echo "Hundread"
elif [ $n == 1000 ]
then
    echo "Thousand"
else
    echo "You have not entered a number 1, 10, 100, 1000"
fi

