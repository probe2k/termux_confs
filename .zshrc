PROMPT='%(!.%F{yellow}%B%~%b %F{red}%B#%b%f .%F{yellow}%B%~%b %F{blue}%B$%b %f)'

alias ls='ls --color=auto'
alias ip='ip -c'
alias grep='grep --color=auto'
alias scr='ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY -preset ultrafast "~/rec_`date +%b-%d-%I:%M:%S`.mp4"'
alias scra='ffmpeg -f x11grab -video_size 1920x1080 -i $DISPLAY -f alsa -i default -preset ultrafast "~/rec_`date +%b-%d-%I:%M:%S`.mp4"'
alias hs='nmcli device wifi hotspot ifname wlp3s0 band bg ssid Hotspot password inspiron'

source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

HISTSIZE=100000
HISTFILESIZE=2000000
HISTFILE=~/.config/zsh/zsh_history
SAVEHIST=100000
RED='\033[0;31m'
GRE='\033[0;32m'
BLU='\033[0;34m'
CYA='\033[0;36m'
NC='\033[0m'

echo -e " ${RED}
██▓███   ██▀███   ▒█████   ▄▄▄▄   ▓█████
▓██░  ██▒▓██ ▒ ██▒▒██▒  ██▒▓█████▄ ▓█   ▀
▓██░ ██▓▒▓██ ░▄█ ▒▒██░  ██▒▒██▒ ▄██▒███
▒██▄█▓▒ ▒▒██▀▀█▄  ▒██   ██░▒██░█▀  ▒▓█  ▄
▒██▒ ░  ░░██▓ ▒██▒░ ████▓▒░░▓█  ▀█▓░▒████▒
▒▓▒░ ░  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░▒▓███▀▒░░ ▒░ ░
░▒ ░       ░▒ ░ ▒░  ░ ▒ ▒░ ▒░▒   ░  ░ ░  ░
░░         ░░   ░ ░ ░ ░ ▒   ░    ░    ░
            ░         ░ ░   ░         ░  ░
    	${GRE}       Lord of Darkness  ${RED}░${BLU} probe2k
				   ${NC}"
