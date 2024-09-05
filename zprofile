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
zstyle ':completion:*:*:git:*' script ~/.git-completion.bash

bindkey "^A" vi-beginning-of-line
bindkey "^E" vi-end-of-line

eval "$(/opt/homebrew/bin/brew shellenv)"

# auto-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
  . /opt/local/etc/profile.d/bash_completion.sh
fi


# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH

# setting cargo env for rustup
if [ -f $HOME/.cargo/env ]; then
  . "$HOME/.cargo/env"
fi
