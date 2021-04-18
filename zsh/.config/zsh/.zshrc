# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh/histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.config/zsh/.zshrc"

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

ZSH_COMPDUMP=~/.cache/zsh/zcompdump

source ~/.config/alias
source ~/.config/export

prompt walters

setopt menucomplete
zstyle ':completion:*' menu select

zmodload -i zsh/complist
bindkey -M menuselect '^[[Z' reverse-menu-complete
