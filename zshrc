# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/marcinwosinek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# User specific aliases and functions
autoload -U colors
colors
setopt prompt_subst
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"
PS1=$'[%{$fg[green]%}%~]%{$reset_color%}\n%{$fg[cyan]%}%n%{$reset_color%}%{$fg[yellow]%}->%{$reset_color%} '

# Default permission 775
umask 0002

# bindkey -v
# Vim like binding
# bindkey -M viins 'kj' vi-cmd-mode
# bindkey -M viins 'jk' vi-cmd-mode
#
# # Favorite binding from bash
# bindkey \^U backward-kill-line
# bindkey \^K kill-line
# bindkey \^P up-history
# bindkey \^N down-history
# bindkey \^R history-incremental-search-backward

# # Favorite binding from bash
bindkey \^U backward-kill-line

# Ubiquitous history
setopt inc_append_history
# setopt share_history
