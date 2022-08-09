# Aliases
alias c="clear"
alias l="ls -alh"
alias p="pwd"
alias t="tree"
alias v="nvim"
alias cat="bat"
alias vim="nvim"
alias ga="git add"
alias gs="git status"
alias gm="git commit -m"
alias gpu="git push origin"
alias gpl="git pull origin"
alias u="brew upgrade --greedy && brew cleanup && conda update --all -y && conda clean -a -y && rustup update"

# Paths
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /Users/toru34/.cargo/bin $PATH

# Conda
eval /opt/homebrew/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source

# Prompt
set fish_greeting
