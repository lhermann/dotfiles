# Bash Aliases

alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lAh'
alias ..='cd ..'
alias ...='cd ../..'
alias s='ssh -l root'
alias untar='tar -zxvf'
alias psc='ps ax o user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,comm,group,gid'
alias psl='ps fu --ppid 2 --deselect'
alias duh='du -h -d 1'

