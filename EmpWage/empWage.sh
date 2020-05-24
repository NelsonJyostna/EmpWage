#!/bin/bash -x

isParTime=1
empRatePerHr=20
randomcheck=$((RANDOM%2))

if [ $isParTime -eq $randomcheck ]
then
     empHrs=8
else
     empHrs=0
fi

salery=$(($empHrs*$empRatePerHr))
