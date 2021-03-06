PS1="\w$ "  # Custom prompt text (full pwd).


export CLICOLOR=1  # Enable terminal colors
export LSCOLORS=Gxfxbxdxcxegedabagacad  # File-type color definition (e.g. files=grey, directories=bold cyan, etc.) -- Dark background.
#export LSCOLORS=ExFxCxDxBxegedabagacad  # Light background.


alias vi=/Applications/MacVim.app/Contents/MacOS/Vim  # Override pre-installed Vim and use Homebrew"s newer version MacVim instead.
alias vim="vi"


alias ll="ls -l"
alias la="ls -Al"  # show hidden files, with -l.


alias grep="grep --color=auto -I"  # Colorful, skipping binary files.


alias less="less -R"  # Colorful less.

export LESS="FRSXQ"  # For colorful diffing in Mercurial.

export LESS_TERMCAP_mb=$'\E[01;31m'  # Colorful man pages.
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'


PATH="/usr/local/bin:/usr/local/sbin:${PATH}"  # Give priority to Homebrew's bin & sbin dirs on top of the system's dirs.
PATH="/usr/local/share/python:${PATH}"  # Add Homebrew's Python to $PATH, before the system's Python.
PATH="~/Documents/dotfiles/doctorjs/bin/:${PATH}"  # Add doctorjs bin to $PATH, until they fix their broken Makefile.
PATH="~/Applications/google-appengine:${PATH}"  # Necessary for using with django-nonrel.
export PATH

NODE_PATH="/usr/local/lib/node:${NODE_PATH}"  # Add Homebrew's node.js package dir to path.
export NODE_PATH

