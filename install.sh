#!/bin/bash

if [[ -d /usr/share/backgrounds/dynamic_wallpapers ]]
then
	sudo rm -r /usr/share/backgrounds/dynamic_wallpapers
	echo "Cleaning up"
fi

sudo mkdir -p /usr/share/backgrounds/
sudo mkdir -p /usr/share/gnome-background-properties/
sudo cp -r "$(pwd)"/dynamic_wallpapers /usr/share/backgrounds/dynamic_wallpapers
sudo cp "$(pwd)"/xml/* /usr/share/gnome-background-properties/
