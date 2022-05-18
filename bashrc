#!/bin/bash

if [ -f "/etc/bashrc" ]; then
    . /etc/bashrc
fi

alias l='ls -laF --color=auto'
alias h='l -ht'
alias ..='cd ..'
alias grep='grep --color=auto'
alias dirsize='du -h --max-depth=1'
alias t='tail -1000f'
alias br='git branch -avv'

if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=1
    source $HOME/.bash-git-prompt/gitprompt.sh
fi
