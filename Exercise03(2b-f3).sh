#!/bin/bash

func() {
    if [ -f $1 ]; then
        echo "It is a file."
    elif [ -d $1 ]; then
        echo "It is a directory."
    else
        echo "Error.."
    fi
}

func $1
