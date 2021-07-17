# Path to your oh-my-zsh installation.
export ZSH="/Users/harsohailbrar/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

# Run oh my zsh file
source $ZSH/oh-my-zsh.sh

# Run aliases file
source ~/.aliases

eval "$(starship init zsh)"
