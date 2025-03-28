# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan" # set by `omz`

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    you-should-use
    zsh-bat
    dirhistory
    web-search
)
#source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment

### export LC_CTYPE=C.UTF-8
export LC_ALL=C.UTF-8
#export TERM=xterm-kitty

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
###[[ $- != *i* ]] && return

alias E="sh ~/.runme.sh"
alias vi="vim"
alias ls='ls --color=auto'
alias la='ls -lath | sort'
alias grep='grep --color=auto'
alias lilts='bash ../libft-war-machine/grademe.sh'
alias no='norminette'
alias ew='cd ~/Desktop/cade/4th'
alias cw='cc -Wall -Wextra -Werror'
alias w='nvim'
alias v='vim'
alias gap='git add -p'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gv='git remote -v'
alias c='clear'
alias ff='firefox'
alias br='brave-nightly && fcitx5'
alias vzs='vim ~/.zshrc'
alias hzs='cat ~/.zsh_history'
alias szs='source ~/.zshrc'
alias boom='sudo pacman -Syu'
alias afk='~/Desktop/afk.sh'
alias duh='du -h --max-depth=1 . | sort -rh | head -n 11'
alias grade='bash -c "$(curl https://grademe.fr)"'
#GRUB_PATH = /etc/defaults/grub
alias grub-up='sudo grub-mkconfig -o /boot/grub/grub.cfg'
export PATH="$HOME/.local/bin:$PATH"
export USER=pracksaw
export MAIL=pracksaw@student.42bangkok.com
export EDITOR="vim"
export VISUAL="vim"

#PS1='[\u@\h \W]\$ '

#eval "$(starship init bash)"

#. "$HOME/.cargo/env"

eval "$(zoxide init zsh)"

eval $(thefuck --alias)
export PATH=$PATH:/home/candide/.venv/bin
export PATH=$PATH:/home/candide/.venv/bin

alias F="fuck"
alias code="code --disable-gpu"
alias francinette=/home/candide/francinette/tester.sh
alias zedi="vim ~/.zshrc"
alias zsou="source ~/.zshrc"
#PROMPT="%m %d %D %B%t%b : "
alias paco=/home/candide/francinette/tester.sh
alias eww="/home/candide/Desktop/cade/3rd/work_here/42-minishell"
alias icat="kitten icat"
alias bcat="bat --plain"
alias pls="sudo"
alias mstest="bash /home/candide/42_minishell_tester/tester.sh"
alias fastfetch="fastfetch -l ~/Pictures/0000train_pix.gif"
alias fab='echo $K | fabric-ai'

source $ZSH/oh-my-zsh.sh

export MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"
# Load Homebrew config script
#source $HOME/.brewconfig.zsh

# analysis
#
# Various tools for text extraction, representation, and analysis
#
# Author: Dave Eddy <dave@daveeddy.com>
# Credits: Brendan Gregg http://www.brendangregg.com/
# License: MIT
# Date: 3/2/2013

# Calculate the average of input numbers
#
# $ cat data
# 100
# 100
# 0
# $ avg < data
# 66.666
avg() {
	local f=${1:-1}
	awk -F "${2:- }" "length(\$$f) { i+=1; sum+=\$$f; } END { print sum/i }"
}

# Add commas to a given inputs numbers
#
# $ echo '100000 / 100000000' | commas
# 100,000 / 100,000,000
commas() {
	sed -e :a -e 's/\(.*[0-9]\)\([0-9]\{3\}\)/\1,\2/;ta'
}

# Grab a field from given input
# Adapted from http://www.brendangregg.com/Shell/field
#
# $ echo -e '  three    different\tcolumns ' | field 2
# different
field() {
	awk -F "${2:- }" "{ print \$${1:-1} }"
}

# Poor mans frequency count
#
# $ cat data
# a
# b
# c
# c
# $ cat data | freq
#    1 a
#    1 b
#    2 c
freq() {
	sort | uniq -c | sort -n
}

# Print gaps in numbers (inclusively)
# http://stackoverflow.com/questions/15867557/finding-gaps-sequential-numbers
#
# $ cat data
# 1
# 2
# 3
# 6
# 10
# $ cat data
# 4-5
# 7-9
gaps() {
	awk '$1 != (p+1) { print p+1 "-" $1-1 } { p = $1 }'
}

# Figure out the max number of given input
#
# $ cat data
# 1
# 2
# 3
# $ max < data
# 3
max() {
	local f=${1:-1}
	awk -F "${2:- }" "
	length(\$$f) {
		if (max == \"\" || \$$f > max)
			max = \$$f
	}
	END { print max; }"
}

# Figure out the min number of given input
#
# $ cat data
# 1
# 2
# 3
# $ min < data
# 1
min() {
	local f=${1:-1}
	awk -F "${2:- }" "
	length(\$$f) {
		if (min == \"\" || \$$f < min)
			min = \$$f
	}
	END { print min; }"
}

# Print a summary for input data
# show average, sum, min and max
summarize() {
	local f=${1:-1}
	awk -F "${2:- }" "
	length(\$$f) {
		if (max == \"\")
			max = min = \$$f;
		i += 1;
		sum += \$$f;
		if (\$$f > max)
			max = \$$f
		if (\$$f < min)
			min = \$$f
	}
	END {
		print \"lines\\t\", i;
		print \"min\\t\", min;
		print \"max\\t\", max;
		print \"sum\\t\", sum;
		print \"avg\\t\", sum/i;
	}"
}

# Total a given field using awk
# Taken from http://www.brendangregg.com/Shell/total
#
# $ cat data
# 1
# 2
# 4
# $ cat data | total
# 7
total() {
	awk -F "${2:- }" "{ s += \$${1:-1} } END { print s }"
}
