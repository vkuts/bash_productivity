source ~/.bash_customizations
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

