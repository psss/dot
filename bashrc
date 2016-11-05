# History
HISTSIZE=10000
HISTFILESIZE=100000
HISTCONTROL=ignoreboth
shopt -s histappend

# Aliases
alias l='ls --color -lhgo $*'
alias d='ls --color -lhgod $*'
alias L='ls --color -lhgoa $*'
alias D='ls --color -lhgoda $*'
alias u='du -sk * .[!.]* 2>/dev/null | sort -n'

# Editor
export EDITOR=vim
set -o vi

# Git
source /usr/lib/git-core/git-sh-prompt
export GIT_PS1_SHOWDIRTYSTATE=true

# Prompt
PS1='\u@\h:\w$(declare -F __git_ps1 &>/dev/null && __git_ps1 " (%s)")> '

# Umask
umask 002

# Python
export PYTHONSTARTUP=~/.pythonrc.py
export PYTHONIOENCODING=utf-8:surrogateescape

# GitHub
source $HOME/.github
