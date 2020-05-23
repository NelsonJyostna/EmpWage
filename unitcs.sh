#!/bin/bash



echo -n "Enter a number 1, 10, 100, 1000  :"
read n


case $n in
    1 )  echo "Unit";;
    10 )  echo "Ten";;
    100 )  echo "Hundread";;
    1000 )  echo "Thousand";;
    * ) echo " You have not entered a number 1, 10, 100, 1000"
esac
