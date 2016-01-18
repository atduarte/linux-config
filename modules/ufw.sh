#!/bin/bash
sudo -s
apt-get install ufw
ufw default deny incoming
ufw default allow outgoing
ufw enable
