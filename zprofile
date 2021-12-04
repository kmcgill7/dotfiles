export EDITOR=/usr/local/bin/vim

alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias ll='ls -FGlAhp'
alias less='less -FSRXc'
alias c='clear'
alias openPorts='sudo lsof -i | grep LISTEN'
alias prunedocker='docker rmi $(docker images --quiet --filter "dangling=true")'

zstyle ':completion:*:*:git:*' script ~/.git-completion.bash

fpath=(~/.zsh $fpath)

path+=('/usr/local/share/dotnet')
