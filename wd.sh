#!/bin/bash





echo -n "Enter a week day between 1 to 7 : "
read n



if [ $n == 1 ];
then
   date -d "2020-05-01" +"%A"
elif [ $n == 2 ];
then
    date -d "2020-05-02" +"%A"
elif [ $n == 3 ];
then
    date -d "2020-05-03" +"%A"
elif [ $n == 4 ];
then
    date -d "2020-05-04" +"%A"
elif [ $n == 5 ];
then
    date -d "2020-05-05" +"%A"
elif [ $n == 6 ];
then
    date -d "2020-05-06" +"%A"
elif [ $n == 7 ];
then
    date -d "2020-05-07" +"%A"
else
    echo "You have not entered correct week day"
fi



