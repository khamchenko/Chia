#!/bin/bash
pacman -S smbfs

echo Hi, where to connect (share, ex. //[ip]/[path]/) ?
read url

echo username?
read username

echo password?
read password

echo where to mount (ex. /mnt/share)?
read /mnt/share

mount.cifs $url /mnt/share -o user=$username,pass=$password,iocharset=utf8,file_mode=0777,dir_mode=0777