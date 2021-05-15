if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

alias ls='ls --color=auto'
alias grep='grep --color=auto'

[ "`id -u`" -eq 0 ] && PS1="\[\033[01;33m\]\w \[\033[01;31m\]❯❯ \[\e[0m\]" || PS1="\[\033[01;33m\]\w \[\033[01;36m\]❯ \[\e[0m\]"
