#!/bin/bash
# Simple script for activate my personal vim configuration 
# in any linux machine.
# A copy of vim configuration (file and directory)

vimrc_file=~/.vimrc
vim_directory=~/.vim
date=$(date +%d%m%Y)

if [ -f "$vimrc_file" ]; then
    mv $vimrc_file $vimrc_file"_backup_"$date        
fi

if [ -d "$vim_directory" ]; then
    mv $vim_directory $vim_directory"_backup_"$date    
fi

mkdir -p ~/.vim
cp -a autoload bundle ~/.vim
cp .vimrc ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc

exit 0
