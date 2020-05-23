#!/bin/bash




echo -n "Enter a number between 1 and 9 : "
read n


case $n in
    1 ) echo "one.";;
    2 ) echo "two.";;
    3 ) echo "three.";;
    4 ) echo "Four.";;
    5 ) echo "Five.";;
    6 ) echo "Six.";;
    7 ) echo "Seven.";;
    8 ) echo "Eight.";;
    9 ) echo "Nine.";;
    * ) echo "You have not entered a number between 1 and 9."
esac


