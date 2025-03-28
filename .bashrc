
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -lath | sort'
alias grep='grep --color=auto'
alias lilts='bash ../libft-war-machine/grademe.sh'
alias no='norminette'
alias ew='cd ~/Desktop/cade'
alias cw='cc -Wall -Wextra -Werror'
alias w='nvim'
alias c='clear'
alias br='brave-nightly'
alias boom='sudo pacman -Syu'
alias afk='cowsay -f tux "Eww, why are you peeking at others terminal when the owner is not around?"'
export PATH="$HOME/.local/bin:$PATH"
export USER=pracksaw
export MAIL=marvin@42.fr
#PS1='[\u@\h \W]\$ '
PS1='[\$?] \u@\h:\w\$ '

eval "$(starship init bash)"

alias francinette=/home/candide/francinette/tester.sh

alias paco=/home/candide/francinette/tester.sh
. "$HOME/.cargo/env"
