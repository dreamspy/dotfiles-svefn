#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=$PWD/backup                    # dotfiles directory
files=".bashrc_functions .gitconfig .tmux.conf .bash_aliases .config .oh-my-fish .vimrc"    # list of files/folders to symlink in homedir


# copy dotfiles to backup directory
echo "Copying dotfiles to backup directory"

for file in $files; do
	echo "Copying $file"
    cp -R ~/$file $dir
done
