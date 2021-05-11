#!/bin/bash

git clone https://github.com/Chia-Network/chia-blockchain.git

cd chia-blockchain
sh install.sh
. ./activate
chia init

mount.cifs //46.148.233.95/10TB/ /mnt/share -o user=Administrator,pass=c9Kd8fy3IjOe,iocharset=utf8,file_mode=0777,dir_mode=0777