#!/bin/bash
echo "Roblox Installer For Ubuntu"
echo "https://github.com/shourdev/roblox-in-ubuntu"
echo "Installing Wine"
wget -o – https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-repository https://dl.winehq.org/wine-builds/ubuntu
sudo dpkg --add-architecture i386
sudo apt install --install-recommends winehq-stable 
echo "Go to roblox's website and download the player and run the executable using wine"
echo "Don't try to launch roblox from the website just open the roblox application just like any application in ubuntu it will open the desktop version of roblox with all the games."
