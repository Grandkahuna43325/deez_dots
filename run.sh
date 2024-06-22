#! /bin/bash

echo "which dots do you want?"

read -p "
1. zshrc
2. tmux.conf
3. p10k.zsh
4. awesome
5. rofi
6. nvim
7. i3
8. polybar
9. picom
10. zsh stuff
"

for i in $REPLY
do
	echo "copying $i"
	case "$i" in
		1) echo 1 zshrc
			rm -fr ~/.zshrc
			cp -r ./.zshrc  ~
			;;
		2) echo 2 tmux.conf
			rm -fr ~/.tmux.conf
			cp -r ./.tmux.conf ~
			;;
		3) echo 3 p10k.zsh
			rm -fr ~/.p10k.zsh
			cp -r ./.p10k.zsh ~
			;;
		4) echo 4 awesome
			rm -fr ~/.config/awesome
			cp -r ./awesome ~/.config/
			;;
		5) echo 5 rofi
			rm -fr ~/.config/rofi
			cp -r ./rofi ~/.config/
			;;
		6) echo 6 nvim
			rm -fr ~/.config/nvim
			cp -r ./nvim ~/.config/
			;;
    7) echo 7 i3
      rm -fr ~/.config/i3
      cp -r ./i3 ~/.config/
      ;;
    8) echo 8 polybar
      rm -fr ~/.config/polybar
      cp -r ./polybar ~/.config/
      ;;
    9) echo 9 picom
      rm -fr ~/.config/picom
      cp -r ./picom ~/.config/
      ;;
    10) echo zsh plugins 
      git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
      git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
      ;;




		esac
	done


