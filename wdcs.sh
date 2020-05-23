#!/bin/bash


echo -n "Enter a week day between 1 to 7 :"
read n


case $n in
    1 ) date -d "2020-05-01" +"%A";;
    2 ) date -d "2020-05-02" +"%A";;
    3 ) date -d "2020-05-03" +"%A";;
    4 ) date -d "2020-05-04" +"%A";;
    5 ) date -d "2020-05-05" +"%A";;
    6 ) date -d "2020-05-06" +"%A";;
    7 ) date -d "2020-05-07" +"%A";;
    * ) echo "You not have entered a week day between 1 to 7."
esac

