alias ll='ls-alFh'
alias ..='cd ..'
alias ...='cd ../..'
alias gs='git status'
alias gl='git log --oneline --graph --decorate -10'
alias update='sudo apt update && sudo apt upgrade -y'
alias ports='ss -tulpn'
alias myip='ip -brief a'


PS1='\[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '


HISTSIZE=5000
HISTFILESIZE=10000
HISTCONTROL=ignoredups:erasedups
shopt -s histappend


export EDITOR=nano
