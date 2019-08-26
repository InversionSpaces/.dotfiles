#!/bin/bash

git clone https://github.com/tobi-wan-kenobi/bumblebee-status.git i3/bumblebee-status
git clone https://github.com/gabrielelana/awesome-terminal-fonts.git awesome-fonts
git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git yosemite-fonts

ln -rs wall.png ~/wall.png
ln -rs i3/bumblebee-theme.json i3/bumblebee-status/themes/custom.json
ln -rs awesome-fonts/* ~/.fonts/
ln -rs yosemite-fonts/*.ttf ~/.fonts/
ln -rs i3 ~/.config/i3
ln -rs rofi ~/.config/rofi
ln -rs .Xdefaults ~/.Xdefaults
