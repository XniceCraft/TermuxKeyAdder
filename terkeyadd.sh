#!/data/data/com.termux/files/usr/bin/bash

echo -e "\e[1;33m[>] \e[1;36mCreating Folder"
mkdir /data/data/com.termux/files/home/.termux 2>/dev/null && echo -e "\e[1;32m[=] Success" || echo -e "\e[1;31m[X] Failed to create .termux folder"
echo -e "\e[1;33m[>] \e[1;34mCreating Config"
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > /data/data/com.termux/files/home/.termux/termux.properties && echo -e "\e[1;32m[=] Success"; echo -e "\e[1;33m[>] Please restart your termux \e[0m" || echo -e "\e[1;31m[x] Failed to create the config!, please check folder permission"
