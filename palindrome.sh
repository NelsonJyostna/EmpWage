#!/bin/bash -x


n1=121321
#n2=525
rev=$(echo $n | rev)

function myfunc( ) {
      echo $rev
}
if [ $n1 -eq $rev ]
then
    echo "Number is palindrome"
else
     echo "number is not palindrome"
fi
