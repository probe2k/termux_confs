if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

#PS1="\e[1m\e[34mprobe\e[31m@\[\e[1;35m\]\h> \[\e[0m\]"


#PS1="\[\033[0;31m\]\342\224\214\342\224\200\$([[ \$? != 0 ]] && echo \"[\[\033[0;31m\]\342\234\227\[\033[0;37m\]]\342\224\200\")[$(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]root\[\033[01;33m\]@\[\033[01;96m\]\h'; else echo '\[\033[0;39m\]\e[1m\e[34mprobe\e[31m@\[\033[01;96m\]\h'; fi)\[\033[0;31m\]]\342\224\200[\[\033[0;32m\]\w\[\033[0;31m\]]\n\[\033[0;31m\]\342\224\224\342\224\200\342\224\200\342\225\274 \[\033[0m\]\[\e[01;33m\]\\$\[\e[0m\] "

PS1=$(if [[ ${EUID} == 0 ]]; then echo "\n[\[\e[31m\]\e[1m\u\[\e[m\]] [\[\e[36m\]\h\[\e[m\]] [\[\e[34m\]\w\[\e[m\]]\n\[\e[35m\]# >\[\e[0m\] "; else echo "\n[\[\e[32m\]probe\[\e[m\]] [\[\e[36m\]\h\[\e[m\]] [\[\e[34m\]\w\[\e[m\]]\n\[\e[35m\]$ >\[\e[0m\] "; fi)


echo "-------------------------------------" | lolcat
echo "Github : github.com/probe2k" | lolcat
echo "Facebook : facebook.com/probe2k" | lolcat
echo "Instagram : instagram.com/probe2k" | lolcat
echo "LinkedIn : linkedin.com/in/probe2k" | lolcat
echo "Twitter : twitter.com/probe2k_yash" | lolcat
echo "-------------------------------------" | lolcat
echo "
+-+-+-+-+-+-+-+
|W|e|l|c|o|m|e|
+-+-+-+-+-+-+-+ " | lolcat
echo "" 
date | lolcat
echo "" 

