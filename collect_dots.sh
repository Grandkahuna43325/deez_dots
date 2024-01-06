#! /bin/bash

echo "which dots do you want to collect?"

read -p "
1. zshrc
2. tmux.conf
3. p10k.zsh
4. awesome
5. rofi
6. nvim
"

for i in $REPLY
do
	echo "copying $i"
	case "$i" in
		1) echo 1 zshrc
			rm -fr ./.zshrc
			cp -r ~/.zshrc .
			;;
		2) echo 2 tmux.conf
			rm -fr ./.tmux.conf
			cp -r ~/.tmux.conf .
			;;
		3) echo 3 p10k.zsh
			rm -fr ./.p10k.zsh
			cp -r ~/.p10k.zsh .
			;;
		4) echo 4 awesome
			rm -fr ./awesome
			cp -r ~/.config/awesome  .
			;;
		5) echo 5 rofi
			rm -fr ./rofi
			cp -r ~/.config/rofi  .
			;;
		6) echo 6 nvim
			rm -fr ./nvim
			cp -r ~/.config/nvim  .
			;;

		esac
	done

