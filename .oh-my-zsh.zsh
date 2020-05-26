# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ouquanlin/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder
plugins=(git
	zsh-autosuggestions
	sudo
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
setopt nonomatch
bindkey '^l' autosuggest-accept
