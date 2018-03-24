#!/bin/bash

func() {
    if [ -x $1 ]; then
        echo "It is executable."
    else
        echo "It is not executable."
    fi
}

func $1
