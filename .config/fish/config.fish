#test if this file is read - set greeting off
#set -g -x fish_greeting ''

######################### OH MY FISH#######################

# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Custom plugins and themes may be added to ~/.oh-my-fish/custom
# Plugins and themes can be found at https://github.com/oh-my-fish/
Theme 'bobthefish'
Plugin 'brew'
Plugin 'django'
Plugin 'python'
Plugin 'mc'
Plugin 'pbcopy'
Plugin 'osx'
Plugin 'theme'
Plugin 'tmux'
Plugin 'gi'

#plugins=(git-extras urltools tmux wd fabric common-aliases git colored-man colorize github virtualenv pip python brew osx zsh-syntax-highlighting)



###############################################################################


####################
#####  PATHS  ######
####################

#homebrew
set -g -x PATH /usr/local/bin $PATH

#homecooked
set -x PATH /Applications/1.homecooked $PATH

#latex
set PATH /usr/texbin $PATH

# Setting PATH for Python 3.5
set PATH /Library/Frameworks/Python.framework/Versions/3.5/bin $PATH
set PATH /usr/local/share/python $PATH


####################
#### FUNCTIONS #####
####################

# FileSearch
#function f() { find . -iname "*$1*" ${@:2} }
#function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
#function mkcd() { mkdir -p "$@" && cd "$_"; }

####################
######  MISC  ######
####################

#make sublime default editor in terminal
set EDITOR='subl -w'

#fix locale - fixes python runserver f.x.
set -x LC_ALL is_IS.UTF-8  
set -x LANG is_IS.UTF-8
set -x LC_CTYPE "is_IS.UTF-8"
set -x LC_MESSAGES "is_IS.UTF-8"

#setup handy aliases
if test -f ~/.bash_aliases 
    . ~/.bash_aliases
end

# Set where to install casks
set -x HOMEBREW_CASK_OPTS "--appdir=/Applications"

set -x GREP_OPTIONS '--color=auto'
#set -x GREP_COLOR '3;33'

#install autojump
if test -f /Users/frimann/.autojump/share/autojump/autojump.fish; . /Users/frimann/.autojump/share/autojump/autojump.fish; end

####################
###### PYTHON ######
####################

#setup autoenv for virtualenvs. Didn't work
#source /usr/local/opt/autoenv/activate.sh

#Setup python
set WORKON_HOME ~/.virtualenvs
set PROJECT_HOME $HOME/programming

# use gpip3 to install gloabaly and bybass this:
set PIP_REQUIRE_VIRTUALENV true 

#set debug true for django
set DEBUG true

##doesn't work in fish
#source /usr/local/bin/virtualenvwrapper.sh
##use virtualfish instead
eval (python -m virtualfish compat_aliases)

if set -q VIRTUAL_ENV
    echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
end













#source functions/z.fish
