#!/bin/bash
echo "asdsad"
exit 0
sudo -s

add-apt-repository ppa:gnome-terminator -y
apt-get update
apt-get install htop -y

cp config ~/.config/terminator/config 
