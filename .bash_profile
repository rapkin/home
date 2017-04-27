export PATH="/usr/local/bin:$PATH"
export EDITOR='sublime -w'

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

export PS1="\[\e[1;94;49m\]\W\[\e[01;36m\]\$(__git_ps1 \" [%s]\") \[\e[0m\]\[\e[1;32;49m\]\\$\[\e[0m\] "

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile
source ~/.aliases
source ~/.bashrc
