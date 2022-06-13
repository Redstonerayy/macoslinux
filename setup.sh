#!/usr/bin/bash
#create .themes, .icons
mkdir -p $HOME/.themes
mkdir -p $HOME/.icons

#copy files
cp -r whitesur-dark-theme $HOME/.themes
cp -r whitesur-light-theme $HOME/.themes
cp -r mojave-cursors $HOME/.icons
cp -r white-icons/WhiteSur $HOME/.icons
cp -r white-icons/WhiteSur-dark $HOME/.icons

#copy settings files
cp -r /home/anton/.themes/whitesur-light-theme/plank /home/anton/.local/share/plank/themes/
mv /home/anton/.local/share/plank/themes/plank /home/anton/.local/share/plank/themes/whitesur-light-theme-plank
#reboot
#sudo reboot now