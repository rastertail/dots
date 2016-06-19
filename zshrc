# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ryt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz colors
colors

PROMPT=" %{%(?.$fg_bold[blue].$fg_bold[red])%}───%{$reset_color%b%} "
RPROMPT="%{$fg_bold[black]%}%(?..[%?] )%{$fg_no_bold[black]%}%1~%{$reset_color%}"

export GOPATH=~/gospace
