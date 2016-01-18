#!/bin/bash

#sudo apt-get install htop git-all vlc powertop vim -y

for entry in modules/*; do
    if [ -f "$entry" ] 
    then
        source $entry
    else
        source $entry/install.sh
    fi
done
