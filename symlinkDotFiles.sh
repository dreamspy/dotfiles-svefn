#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

dir=~/dotfiles-svefn                    # dotfiles directory
olddir=~/dotfiles-svefn_old             # old dotfiles backup directory
files=".vimrc .bashrc .bashrc_functions .gitconfig .tmux.conf .bash_aliases .config .oh-my-fish"    # list of files/folders to symlink in homedir

##########

# create dotfiles_old in homedir
echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

# change to the dotfiles directory
echo "Changing to the $dir directory"
cd $dir
echo "...done"

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
echo "Deleting any existing dotfiles from ~ "

for file in $files; do
    rm -rf ~/$file 
done

for file in $files; do
	echo "Creating symlink to $file in home directory."
    ln -s $dir/$file/ ~/$file
done
