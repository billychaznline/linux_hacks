# PS1
export PS1=`echo -ne "\033[0;34m\u@\h:\033[0;31m\w \033[0;30m\$\033[0;37m "`
# Mac
export PS1=`echo -ne "\[\033[0;34m\u@\h:\033[0;31m\w \033[0;35m\$\033[0;37m\] "`

# Show info on terminal title bar
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@$(hostname -s): ${PWD}\007"'

alias ducks='du -cksh * | sort -nr | head -20'
alias hcurl='curl -I -X GET "$1"'
alias hwget='wget -S -O /dev/null "$1"'
alias hgrep="history | grep"
alias ll='ls -l'
alias la='ls -la'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
