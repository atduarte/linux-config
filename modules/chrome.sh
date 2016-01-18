#!/bin/bash

sudo apt-get install libxss1 libappindicator1 libindicator7 -y

filename=google-chrome-stable_current_amd64.deb

wget https://dl.google.com/linux/direct/$filename -O /tmp/$filename
sudo dpkg -i /tmp/$filename

rm -f google-chrome-stable_current_amd64.deb
