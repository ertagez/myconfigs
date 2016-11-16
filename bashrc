#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export LANG=en_US.UTF-8
export PATH=$PATH:$HOME/bin
alias ls='ls -lah'
alias vi='vim'
alias checkupdates='checkupdates && cower -vdu'
export SAL_USE_VCLPLUGIN=gtk3
alias skype='PULSE_PROP="filter.want=echo-cancel" skype'
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
