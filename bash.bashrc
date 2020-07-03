if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

#PS1=$(if [[ ${EUID} == 0 ]]; then echo "\n[\[\e[31m\]\e[1m\u\[\e[m\]] [\[\e[36m\]\h\[\e[m\]] [\[\e[34m\]\w\[\e[m\]]\n\[\e[35m\]# >\[\e[0m\] "; else echo "\n[\[\e[32m\]probe\[\e[m\]] [\[\e[36m\]\h\[\e[m\]] [\[\e[34m\]\w\[\e[m\]]\n\[\e[35m\]$ >\[\e[0m\] "; fi)

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\w\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

RED='\033[0;31m'
GRE='\033[0;32m'
BLU='\033[0;34m'
CYA='\033[0;36m'
NC='\033[0m'
echo -e " ${GRE}
██▓███   ██▀███   ▒█████   ▄▄▄▄   ▓█████
▓██░  ██▒▓██ ▒ ██▒▒██▒  ██▒▓█████▄ ▓█   ▀
▓██░ ██▓▒▓██ ░▄█ ▒▒██░  ██▒▒██▒ ▄██▒███
▒██▄█▓▒ ▒▒██▀▀█▄  ▒██   ██░▒██░█▀  ▒▓█  ▄
▒██▒ ░  ░░██▓ ▒██▒░ ████▓▒░░▓█  ▀█▓░▒████▒
▒▓▒░ ░  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░▒▓███▀▒░░ ▒░ ░
░▒ ░       ░▒ ░ ▒░  ░ ▒ ▒░ ▒░▒   ░  ░ ░  ░
░░         ░░   ░ ░ ░ ░ ▒   ░    ░    ░
            ░         ░ ░   ░         ░  ░
    	${RED}       Lord of Darkness  ${GRE}░${BLU} probe2k
				   ${NC}"
echo -e "${CYA}$(date)"

