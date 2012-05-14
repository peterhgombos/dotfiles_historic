# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pvv/d/gombos/.zshrc'

autoload -Uz compinit
compinit
setopt completealiases

autoload -U promptinit
promptinit
prompt adam1
# End of lines added by compinstall
#
# Aliases
alias irc="ssh gombos@flode.pvv.ntnu.no -t screen -rD irc"
alias ii="screen -rD irc"
alias gst="git status"
alias gcm="git commit -m"
alias update="sudo aptitude update && sudo aptitude upgrade"

# news
NNTPSERVER='news.ntnu.no' && export NNTPSERVER
