# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/marcinwosinek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# User specific aliases and functions
PS1=$'[\e[0;32m%~]\e[0m\n\e[0;36m%n\e[0m\e[0;33m->\e[0m '

umask 0002

# Vim like binding
bindkey -M viins 'kj' vi-cmd-mode
bindkey -M viins 'jk' vi-cmd-mode
