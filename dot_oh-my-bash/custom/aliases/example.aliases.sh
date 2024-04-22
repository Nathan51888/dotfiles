# Add your own custom alias in the custom/aliases directory. Aliases placed
# here will override ones with the same name in the main alias directory.

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias air='~/go/bin/air'
alias mr='cd ~/projects/web/mission-ready/'
alias k='kubectl'
alias minidock='eval $(minikube docker-env)'
alias uvim='nvim --listen /tmp/nvimsocket'
