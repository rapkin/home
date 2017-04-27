export LANG=en_US.UTF-8
export ZSH=/Users/rapkin/.oh-my-zsh
ZSH_CUSTOM=".zsh"
ZSH_THEME="rapkin"
DEFAULT_USER="rapkin"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
