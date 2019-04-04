# Created by newuser for 5.4.2
#
#  _____    _
# |__  /___| |__  _ __ ___
#   / // __| '_ \| '__/ __|
#  / /_\__ \ | | | | | (__
# /____|___/_| |_|_|  \___|

#256colors support
#256colors support
# Coloured man pages using less as pager
man() {
    env \
	      LESS_TERMCAP_mb=$(printf "\e[1;31m") \
	      LESS_TERMCAP_md=$(printf "\e[1;31m") \
	      LESS_TERMCAP_me=$(printf "\e[0m"-10) \
	      LESS_TERMCAP_se=$(printf "\e[0m") \
	      LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
	      LESS_TERMCAP_ue=$(printf "\e[0m") \
	      LESS_TERMCAP_us=$(printf "\e[1;36m") \
	      man "$@"
}

# Aliases for a few useful commands
alias e="emacs -nw"

# colorls
#source $(dirname $(gem which colorls))/tab_complete.sh
alias lc='colorls -lA --sd'

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/kou2n/.oh-my-zsh"



# Show OS info when opening a new terminal
  neofetch

ZSH_THEME="robbyrussell"

# 插件
plugins=(git)

source $ZSH/oh-my-zsh.sh

# guix 管理包
export PATH="/home/kou2n/.guix-profile/bin${PATH:+:}$PATH"
#export GUIX_LOCPATH="$HOME/.guix-profile/lib/locale"
#export GUIX_LOCPATH=/var/guix/profiles/per-user/root/guix-profile/lib/locale
