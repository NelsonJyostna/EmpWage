#!/bin/bash -x



echo -n "Enter a number between 1 and 9 "
read  n




if [ $n == 1 ]
then
    echo "You entered one."
elif [ $n == 2 ]
then
    echo "You entered two."
elif [ $n == 3 ]
then
    echo "You entered three."
elif [ $n == 4 ]
then
    echo "You entered Four."
elif [ $n == 5 ]
then
    echo "You entered Five."
elif [ $n == 6 ]
then
    echo "You entered Six."
elif [ $n == 7 ]
then
    echo "You entered Seven."
elif [ $n == 8 ]
then
    echo "You entered Eight."
elif [ $n == 9 ]
then
    echo "You entered Nine."
else
    echo "You have not entered a number between 1 and 9."
fi


