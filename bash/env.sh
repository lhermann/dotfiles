# Bash Env

# default editor vor virsh
export EDITOR=vim

# No duplicates in history.
export HISTCONTROL=ignoredups

# Colors in Vim.
export TERM="screen-256color"

# Extend PATH for npm local cli's
export PATH="$PATH:./node_modules/.bin:.composer/vendor/bin:./bundle/bin"

# Pow shouldn't hide errors in non-ASCII apps:
# https://github.com/37signals/pow/issues/268
# Also fixes UTF-8 display in e.g. git log.
export LANG=en_US.UTF-8
export LC_ALL=$LANG
export LC_CTYPE=$LANG
