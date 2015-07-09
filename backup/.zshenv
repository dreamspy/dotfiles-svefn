#!/bin/sh

# Owner
#export USER_NAME="YOUR NAME"
#eval "$(rbenv init -)"


####################
#####  PATHS  ######
####################

#homecooked
PATH=$PATH\:/Applications/1.homecooked

#path priority for homebrew
export PATH="/usr/local/bin:$PATH"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
#export PATH=/usr/local/share/python:$PATH

####################
###### PYTHON ######
####################

#setup autoenv for virtualenvs. Didn't work
#source /usr/local/opt/autoenv/activate.sh

#Setup python
export WORKON_HOME=~/.virtualenvs
export PROJECT_HOME=$HOME/programming
source /usr/local/bin/virtualenvwrapper.sh

# use gpip3 to install gloabaly and bybass this:
export PIP_REQUIRE_VIRTUALENV=true 

gpip(){
   PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

gpip3(){
   PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}

#set debug true for django
export DEBUG=true

####################
#### FUNCTIONS #####
####################

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

####################
######  MISC  ######
####################

#make sublime default editor in terminal
export EDITOR='subl -w'

#fix locale - fixes python runserver f.x.
export LC_ALL=is_IS.UTF-8  
export LANG=en_US.UTF-8

#setup handy aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

