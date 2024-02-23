# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias alacritty='cd /mnt/c/Users/srhim/AppData/Roaming/alacritty/'
alias ..='cd ..'
alias repos='cd /root/repos/'
alias ls='ls -a --color=auto'
alias la='ls -latr --color=auto'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
