#!/usr/bin/bash
#create .themes, .icons
mkdir $HOME/.themes
mkdir $HOME/.icons

#copy files
cp -r whitesur-dark-theme $HOME/.themes
cp -r whitesur-light-theme $HOME/.themes
cp -r mojave-cursors $HOME/.icons
cp -r whitesur-grey-icons $HOME/.icons
cp -r whitesur-purple-icons $HOME/.icons


#copy settings files

#reboot
#sudo reboot now