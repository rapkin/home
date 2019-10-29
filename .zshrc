export LANG=en_US.UTF-8
export ZSH=~/.oh-my-zsh
ZSH_CUSTOM=".zsh"
ZSH_THEME="rapkin"
DEFAULT_USER="rapkin"

DISABLE_AUTO_UPDATE="true"
export UPDATE_ZSH_DAYS=1
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='code'

source ~/.aliases
source ~/.bashrc
