#!/bin/bash -x


read -p "Enter a number" a

read -p "Enter a number" b

read -p "Enter a number" c

read -p "Enter a number" d

read -p "Enter a number" e

x=$(( $a + $b +$c + $d +$e ))

y=$(( $x / 5 ))

echo $x $y

