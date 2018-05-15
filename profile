export EDITOR=/usr/local/bin/vim

alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias ll='ls -FGlAhp'
alias less='less -FSRXc'
alias c='clear'
alias openPorts='sudo lsof -i | grep LISTEN'
alias prunedocker='docker rmi $(docker images --quiet --filter "dangling=true")'

source ~/.git-completion.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
