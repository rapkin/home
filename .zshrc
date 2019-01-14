export LANG=en_US.UTF-8
export ZSH=/Users/rapkin/.oh-my-zsh
ZSH_CUSTOM=".zsh"
ZSH_THEME="rapkin"
DEFAULT_USER="rapkin"

DISABLE_AUTO_UPDATE="true"
export UPDATE_ZSH_DAYS=1
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)

export PATH="/Users/rapkin/.rvm/gems/ruby-2.1.4/bin:/Users/rapkin/.rvm/gems/ruby-2.1.4@global/bin:/Users/rapkin/.rvm/rubies/ruby-2.1.4/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/texbin:/Users/rapkin/.rvm/bin:/Users/rapkin/.rvm/bin"

source $ZSH/oh-my-zsh.sh

export EDITOR='sublime -w'

source ~/.aliases
source ~/.bashrc

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### My bins
export PATH="/Users/rapkin/.bin:$PATH"

# added by Miniconda3 installer
export PATH="/Users/rapkin/miniconda3/bin:$PATH"

# PostgreSql
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
