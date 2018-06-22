#!/usr/bin/env sh
cd /data/data/com.termux/files/usr/etc
apt install neofetch
echo"clear">>zshrc
echo "neofetch">zshrc
rm -rf motd
