# 'source' this file from ~/.bashrc
color_prompt=yes
force_color_prompt=yes

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# alias s='http-server -p 8080 -a 127.0.0.1'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

export EDITOR=emacs

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=1000000                   # big big history
export HISTFILESIZE=10000000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

EXPORT PATH=/usr/local/bin:$PATH
