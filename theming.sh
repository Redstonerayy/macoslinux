#!/usr/bin/bash
#create .themes, .icons
mkdir -p $HOME/.themes
mkdir -p $HOME/.icons

#copy files
#themes
cp -r whitesur-dark-theme $HOME/.themes
cp -r whitesur-light-theme $HOME/.themes
cp -r sweet-mars-xfce $HOME/.themes
#cursors
cp -r mojave-cursors $HOME/.icons
#icons
cp -r white-icons/WhiteSur $HOME/.icons
cp -r white-icons/WhiteSur-dark $HOME/.icons
cp -r candy-icons $HOME/.icons
