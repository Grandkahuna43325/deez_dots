#! /bin/bash


rm -fr ~/.zshrc
rm -fr ~/.tmux.conf
rm -fr ~/.p10k.zsh
rm -fr ~/.tmux.conf
rm -fr ~/.config/awesome 
rm -fr ~/.config/rofi 
rm -fr ~/.config/nvim 

cp -r ./.zshrc ~
cp -r ./.tmux.conf ~
cp -r ./.p10k.zsh ~
cp -r ./.tmux.conf ~
cp -r ./awesome ~/.config/
cp -r ./rofi ~/.config/
cp -r ./nvim ~/.config
