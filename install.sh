#!/bin/bash

git clone https://github.com/tobi-wan-kenobi/bumblebee-status.git i3/bumblebee-status
git clone https://github.com/gabrielelana/awesome-terminal-fonts.git awesome-fonts
git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git yosemite-fonts

ln -s awesome-fonts/* .fonts/
ln -s yosemite-fonts/*.ttf .fonts/
ln -s i3 ~/.config/i3
ln -s rofi ~/.config/rofi
ln -s .Xdefault ~/.Xdefaults
