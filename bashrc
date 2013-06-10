# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
    fi

# User specific aliases and functions
PS1="[\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\u\[\033[1;33m\]-> \[\033[0m\]"

umask 0002

# Encoding
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export TERM=xterm-256color
[[ -s /home/wosinekm/.nvm/nvm.sh ]] && . /home/wosinekm/.nvm/nvm.sh # This loads NVM

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
