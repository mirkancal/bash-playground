#!/bin/bash

func(){
if [ -e $1 ]; then
    echo "File exists"
else
    echo "File does not exist"
fi
}

func $1