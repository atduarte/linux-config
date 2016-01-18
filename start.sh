sudo add-apt-repository ppa:gnome-terminator -y # terminator
sudo apt-get update

# Tools
sudo apt-get install htop git-all vlc powertop terminator zsh vim -y

# zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" # Requires root password
cp -f zsh/* ~/.oh-my-zhs/custom

# zsh fonts
git clone https://github.com/powerline/fonts.git /tmp/powerline-fonts
/tmp/powerline-fonts/install.sh
rm -rf /tmp/powerline

# terminator config
cp terminator/config ~/.config/terminator/config 

# Chrome
sudo apt-get install libxss1 libappindicator1 libindicator7 -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
