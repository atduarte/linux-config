#!/bin/bash
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" # Requires root password
cp -f custom/* ~/.oh-my-zhs/custom

# fonts
git clone https://github.com/powerline/fonts.git /tmp/powerline-fonts
/tmp/powerline-fonts/install.sh
rm -rf /tmp/powerline

