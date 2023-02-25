PROMPT='%F{blue}%~%f'$'\n''%(!.%F{red}#.%F{green}❯)%f '

alias ls='ls --color=auto'
alias ip='ip -c'
alias grep='grep --color=auto'

source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

HISTSIZE=100000
HISTFILESIZE=2000000
HISTFILE=~/.config/zsh/zsh_history
SAVEHIST=100000
