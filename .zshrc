# prompt script - tried replicating probe_zsh from https://github.com/probe2k/probe_zsh.git
PROMPT='%(!.%F{cyan}%~ %F{red}%B#%b%f .%F{cyan}%~ %F{cyan}❯%F{yellow}❯%F{green}❯%f )'

# set history size and the filesize
HISTSIZE=100000
HISTFILESIZE=2000000
HISTFILE=~/.zsh_history
SAVEHIST=100000

# color ls
alias ls='ls --color=auto'

# source plugins from ~/.zsh-plugin
source ~/.zsh_plugin/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh_plugin/zsh-autosuggestions/zsh-autosuggestions.zsh

