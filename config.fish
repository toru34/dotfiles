set fish_greeting

# Aliases
alias c="clear"
alias l="ls -alh"
alias p="pwd"
alias t="tree"
alias v="nvim"
alias cat="bat"
alias vim="nvim"
alias gs="git status"
alias u="brew upgrade --greedy && brew cleanup && conda update --all -y && conda clean -a -y && rustup update"

# Paths
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /Users/toru34/.cargo/bin $PATH
