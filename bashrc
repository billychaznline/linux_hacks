# PS1
PS1="\[\033[0;34m\]\u@\[\033[0;31m\]\w \[\033[0;35m\]\$\[\033[0;37m\] "

# Show info on terminal title bar
PROMPT_COMMAND='echo -ne "\033]0;${user}@$(hostname -s): ${pwd}\007"'

alias ducks='du -cksh * | sort -nr | head -20'
alias hcurl='curl -I -X GET "$1"'
alias hwget='wget -S -O /dev/null "$1"'
alias hgrep="history | grep"
alias ll='ls -lh'
alias la='ls -la'
alias lh='ls -l | head'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
