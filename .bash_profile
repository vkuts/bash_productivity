source ~/.bash_customizations

# grab git-completion.bash script from here:
# curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

