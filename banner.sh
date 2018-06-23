#!/usr/bin/env sh
cd /data/data/com.termux/files/usr/etc
apt install neofetch
echo "clear">zshrc
echo "neofetch">>zshrc
echo "cd /data/data/com.termux/files/usr/etc">>zshrc
echo "cat banner.conf">>zshrc
echo "Г ............................................................">banner.conf
echo "Г  Пп_Пп_пПпп_ПпПпПП_-Пп_Пп_пПпп_ПпПпПП_-Пп_Пп_пПпп_ПпПпПП   :">>banner.conf
echo "Г  п_Пhttps://github.com/termux4me/oh-my-zsh-autoП_ПпПпППП   :">>banner.conf
echo "Г  Пп_Пп_пПпп_ПпПпПП_-Пп_Пп_пПпп_ПпПпПП_-Пп_Пп_пПпп_ПпПпПП   :">>banner.conf
echo "Г ...........................................................:">>banner.conf
echo "cd $HOME">>zshrc

