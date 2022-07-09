#Make PATH
export MAKE_PATH=/opt/homebrew/opt/make/libexec/gnubin
PATH="$MAKE_PATH:$PATH"

#Aliases
alias vi="nvim"
export EDITOR=nvim
alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

eval "$(/opt/homebrew/bin/brew shellenv)"

#Silence the zsh message on terminal startup
export BASH_SILENCE_DEPRECATION_WARNING=1

. "$HOME/.cargo/env"
