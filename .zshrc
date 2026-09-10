autoload -Uz compinit
compinit
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt APPEND_HISTORY

alias ll='eza -lah'
alias ls='eza'
alias cat='bat'
alias g='git'
alias gs='git status'

mkcd() { mkdir -p "$1" && cd "$1"; }

export EDITOR='vim'
export XDG_CONFIG_HOME="$HOME/.config"
