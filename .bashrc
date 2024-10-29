#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#bash ~/cappuccino/scripts/neo_conditional.sh
alias vi=vim
hyfetch
# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
eval "$(starship init bash)"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

[ -f "/home/Lynn/.ghcup/env" ] && . "/home/Lynn/.ghcup/env" # ghcup-env
