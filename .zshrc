# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in $ZSH/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#export ZSH_THEME="pygmalion"
export ZSH_THEME="minimal"
#export ZSH_THEME="random"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="false"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.dotfiles/oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
<<<<<<< HEAD
plugins=(git brew virtualenv github osx rvm compleat dirpersist gem git-flow ssh-agent cloudapp colorize)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
unsetopt correct
=======
plugins=(brew colorize compleat dirpersist gem git git-flow osx node npm nvm rvm ssh-agent)

source $ZSH/oh-my-zsh.sh

export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

# Customize to your needs...
unsetopt correct

nvm use stable
# run fortune on new terminal :)
fortune
>>>>>>> 111001ff4d6fa8be9e8ee8df189629bc969b65af
