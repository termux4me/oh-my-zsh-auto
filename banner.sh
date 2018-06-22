#!/usr/bin/env sh
cd /data/data/com.termux/files/usr/etc
apt install neofetch
echo"clear">>zshrc
echo "neofetch">zshrc
cp -rf motd /data/data/com.termux/files/usr/etc/fonts
rm -rf motd
