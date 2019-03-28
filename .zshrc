export ZSH=$HOME/.oh-my-zsh
export DISABLE_AUTO_TITLE=true

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

ZSH_THEME="agnoster"
#ZSH_THEME="powerlevel9k/powerlevel9k"
DISABLE_AUTO_UPDATE="False"
HIST_STAMPS="yyyy/mm/dd"

plugins=(
  git
  git-flow
  docker
  docker-compose
  github
  jira
  jump
  mercurial
  npm
  sbt
  scala
  ssh-agent
  sublime
  sudo
  vagrant
  wd
  ctrl-zsh
  command-not-found
  common-aliases
  compleat
  alias-tips
  bower
  extract
  chuck
  dirhistory
  git_remote_branch
  repo
  web-search
  yarn
)

export PAGER=cat
source $ZSH/oh-my-zsh.sh
