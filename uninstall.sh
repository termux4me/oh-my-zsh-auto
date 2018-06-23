#!/usr/bin/env sh
red='\033[1;31m'
green='\033[1;32m'
#script by Dz@shell
#young algerian programmer
cd $HOME
printf "$red"
echo "done"


rm -fr .oh-my-zsh .termux .termux.bak*
rm -fr .zshrc.bak* termux-ohmyzsh
rm -fr .zcompdump-localhost* .zshrc
rm -fr .zsh_history .bash_history .config .local
cd /data/data/com.termux/files/usr/etc
rm -fr zshrc 
cd $HOME

rm -fr .bash_history  .zsh_history

printf "$green"
echo "Now restart termux"
exit
