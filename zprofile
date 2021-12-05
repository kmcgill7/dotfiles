export EDITOR=/usr/local/bin/vim

alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias ll='ls -FGlAhp'
alias less='less -FSRXc'
alias c='clear'
alias openPorts='sudo lsof -i | grep LISTEN'
alias prunedocker='docker rmi $(docker images --quiet --filter "dangling=true")'

autoload -Uz compinit && compinit

fpath=(~/.zsh $fpath)

bindkey "^A" vi-beginning-of-line
bindkey "^E" vi-end-of-line

eval "$(/opt/homebrew/bin/brew shellenv)"
