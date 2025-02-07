# ZSH Config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Alias
alias zshconfig="nvim ~/.zshrc"
alias vim=nvim
alias vi=nvim

# Init Pyenv
eval "$(pyenv init --path)"

neofetch
