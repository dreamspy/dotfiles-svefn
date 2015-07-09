#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

# dotfiles directory to put backup into
dir=$PWD/backup                    

# list of files to backup
files=".bashrc_functions .gitconfig .tmux.conf .bash_aliases .config .oh-my-fish .vimrc"    




# copy dotfiles to backup directory
echo "Copying dotfiles to backup directory"

for file in $files; do
	echo "Copying $file"
    cp -R ~/$file $dir
done

echo "Backup finished"
