# PS1
export PS1=`echo -ne "\033[0;34m\u@\h:\033[0;31m\w \033[0;30m\$\033[0;37m "`

# Show info on terminal title bar
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
