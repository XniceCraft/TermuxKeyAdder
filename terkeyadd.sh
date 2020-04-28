#!/bin/sh

printf "\033[1;33m[>] \033[1;32mLoading tools"; sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 1
echo "\n\033[1;33m[>] \033[1;36mMembuat Setup"; sleep 1
cd /data/data/com.termux/files/home
mkdir .termux

if [ -d "/data/data/com.termux/files/home/.termux" ]; then
   echo "\033[1;32m[>] Sukses"; sleep 0.6
   echo "\033[1;33m[>] \033[1;34mMembuat Config"; sleep 1
   cd .termux
   echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > termux.properties
   sleep 1
   
   if [ -f "/data/data/com.termux/files/home/.termux/termux.properties" ]; then
      echo "\033[1;32m[>] Sukses"; sleep 0.5
      echo "\033[1;33m[>] Harap Restart Termux \033[0m"
  
    else
       echo "\033[1;31m[>] Gagal Membuat Config!, Harap Check Permission"
       fi
  
  else
       echo "\033[1;31m[>] Gagal Membuat Setup!, Harap Check Permission"
       fi
      

