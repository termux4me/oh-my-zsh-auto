#!/bash/usr/bin/env sh
red='\033[1;31m'
green='\033[1;32m'
printf "$green"
echo "DZ@SHELL"
printf "$red"
echo "setting up banner"
sh banner.sh
apt install -y curl
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
# oh-my-zsh-auto
#ooh yeaaaaah
