# .bashrc

export VISUAL=emacs
export GREP_OPTIONS="--color=auto"
export PATH=$PATH:/usr/sbin

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ "$TERM" == "xterm-color" ]; then
    PS1='[\[\033[01;33m\]\u\[\033[00m\]@\[\033[01;32m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]]$ '
fi

# Home and End keys don't seem to work in Emacs in xterm-color
alias emacs='TERM=xterm emacs'
