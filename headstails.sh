#!/bin/bash -x




Heads=$(( $RANDOM%1 + 1 ))
Tails=$(( $RANDOM%1 ))


coin=1


if [ $coin -eq 1 ]
then
      echo " Heads "
else
     echo " Tails "
fi
