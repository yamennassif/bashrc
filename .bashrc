source /etc/skel/.bashrc
## If you are using git uncommit the following line so you will get on which branch you are next to prompt
# source ~/.bashprompt-for-git.sh
### My aliases
## common commands
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias p='cat'
alias pd='pwd'
alias lsa='ls -a'
alias lsl='ls -l'
alias pd='pwd'
alias t='time'
alias k='kill'
alias null='/dev/null'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
## directories
alias dev='cd ~/development/'
alias home='cd ~/'
alias root='cd /'
alias dtop='cd ~/Desktop'
## using apps
alias svim='sudo vim'
alias install='apt-get install'
alias sinstall='sudo apt-get install'

## exports
export EDITOR=vim
# user/host pwd and time as prompt
export PS1='\[\e]0;\u@\h: \w \t \a\]\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \t # '
export PS2=' \t --# '


## functions
# next function is for people who uses docker and have a problem with terminal columns and sizes inside the containers
# simply use `goinside container_name` to access container's terminal with no issues

goinside(){
    docker exec -it $1 bash -c "stty cols $COLUMNS rows $LINES && bash";
}
export -f goinside

