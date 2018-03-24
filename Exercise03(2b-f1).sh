#!/bin/bash

func() {
if [ $1 -gt $2 ]
then
echo $1
else
echo $2
fi
}

func $1 $2
