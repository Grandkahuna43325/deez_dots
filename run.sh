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
cp -r ./nvim ~/.config/


git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
