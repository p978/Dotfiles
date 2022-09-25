#!/bin/bash
cp -r i3 ~/.config/i3
cp -r alacritty ~/.config/alacritty
cp -r nvim ~/.config/nvim
nvim
cp -r wallpaper ~/.config/i3/wallpaper 
cp .zshrc ~/.zshrc

git clone --depth=1 https://github.com/adi1090x/polybar-themes.git
cd polybar-themes
chmod +x setup.sh
./setup.sh

