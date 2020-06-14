# set default terminal type
TERM="xterm-256color"
CLICOLOR=YES
PS1="\w\$ "

# brew config for autocompletion
if type brew 2&>/dev/null; then
  for completion_file in $(brew --prefix)/etc/bash_completion.d/*; do
    source "$completion_file"
  done
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# aliases
alias git="LANG=\"en_US.UTF-8\" git"
alias tmux='tmux -2'
alias pgstart="pg_ctl -D ~/.local/postgresdb -l ~/.local/postgresdb/logs/logfile start"
alias pgstop="pg_ctl -D ~/.local/postgresdb stop"
alias pgrestart="pg_ctl -D ~/.local/postgresdb restart"
alias pgstatus="pg_ctl -D ~/.local/postgresdb status"
alias py=python3
alias python=python3
alias pip=pip3

# for now, maybe for good?
alias vim=nvim
