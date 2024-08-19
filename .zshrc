source /home/celeste/.config/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
ZSH_THEME=""

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle sudo

source /home/celeste/.config/zsh-syntax-highlighting.sh

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search

# Load the theme.

fpath+=($HOME/.config/pure)
autoload -U promptinit; promptinit
prompt pure

# Tell Antigen that you're done.
antigen apply

alias neo="nvim"
alias :q="exit"
