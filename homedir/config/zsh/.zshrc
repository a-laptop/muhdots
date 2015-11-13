#ZSH CONFIG

# Vi-mode
bindkey -v

# Environmental Variables and Arch Bug
export EDITOR="/usr/bin/vim"
export PAGER="/bin/less"
export PATH=$PATH:$HOME/bin:$HOME/bin/bar:$HOME/bin/popups:$HOME/bin/wmutils:$HOME/.config/bspwm/panel

# Aliases
alias cd..='cd ..'
alias cl='clear'
alias ncmpcpp='ncmpcpp -c ~/.config/ncmpcpp/config'
	# Rsync
alias rchk='rsync -navh --stats --progress'
alias rdo='rsync -avh --stats --progress'
alias rdeleteyousure='rsync -avh --stats --progress --delete'
	# Tmux
alias tma='tmux a'
alias tmkill='tmux kill-session -t'
alias tmls='tmux ls'
alias tmdet='tmux detach'
