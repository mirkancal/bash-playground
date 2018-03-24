#!/bin/bash

# $1 is first number, $2 is operator and $3 is second number

if [ $2 "=" p ]; then
 echo $(($1+$3))
elif [ $2 "=" m ]; then
 echo $(( $1-$3 ))
elif [ $2 "=" x ]; then
 echo $(( $1*$3 ))
elif [ $2 "=" d ]]; then
 echo $(( $1/$3 ))
fi
