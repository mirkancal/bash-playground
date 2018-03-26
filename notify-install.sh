#!/bin/bash

if sudo apt install $1; then
notify-send "Install Successful!" "$1 installed successfully" -u normal -t 5000 -i checkbox-checked-symbolic;
else
notify-send "Install Failed" "$1 failed to install" -u critical -i error;
fi

