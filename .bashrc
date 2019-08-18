# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export SESSION_SECRET=8e69581282ba6073cdce7f024e03df8dc46b611a41ea7c0db2880a5524234fd6fc91c1c581352e1109572c2d0e7853328e6d27832110c7d4d5f72c0444503b74
alias config='/usr/bin/git --git-dir=/Users/RonSala/.cfg/ --work-tree=/Users/RonSala'

# Aliases
# alias alias_name="command_to_run"
alias bcm='belly c -m'
alias bh="belly --help"