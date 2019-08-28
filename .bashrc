export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export SESSION_SECRET=8e69581282ba6073cdce7f024e03df8dc46b611a41ea7c0db2880a5524234fd6fc91c1c581352e1109572c2d0e7853328e6d27832110c7d4d5f72c0444503b74
alias config='/usr/bin/git --git-dir=/Users/RonSala/.cfg/ --work-tree=/Users/RonSala'


source ~/.git-prompt.sh

# Aliases
# =====================
  # LS
  alias l='ls -lah'

  # Git
  alias bcm='belly c -m'
  alias bh="belly --help"
  alias gcl="git clone"
  alias gst="git status"
  alias gl="git pull"
  alias gp="git push"
  alias gd="git diff | subl"
  alias gc="git commit -v"
  alias gca="git commit -v -a"
  alias gb="git branch"
  alias gba="git branch -a"
  alias gcam="git commit -am"
  alias gbb="git branch -b"