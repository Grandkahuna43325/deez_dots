#! /bin/bash

rm -fr ./.zshrc
rm -fr ./.tmux.conf
rm -fr ./.p10k.zsh
rm -fr ./.tmux.conf
rm -fr ./awesome
rm -fr ./rofi
rm -fr ./nvim



cp -r ~/.zshrc .
cp -r ~/.tmux.conf .
cp -r ~/.p10k.zsh .
cp -r ~/.tmux.conf .
cp -r ~/.config/awesome  .
cp -r ~/.config/rofi  .
cp -r ~/.config/nvim  .

