export PATH="/usr/local/bin:$PATH"
export EDITOR='subl -w'

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

export PS1="\[\e[1;94;49m\]\W\[\e[01;36m\]\$(__git_ps1 \" [%s]\") \[\e[0m\]\[\e[1;32;49m\]\\$\[\e[0m\] "

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

alias c="clear"
alias o="open ."
alias s="subl ./"
alias coffeec="coffee --bare --watch --output ./js/ --compile ./coffee/*.coffee"
alias cofec="coffeec"
alias fuck='sudo $(history -p \!\!)'

alias data="cd /Volumes/DATA"
alias dev="data; cd dev"
alias web="dev; cd web"
alias rb="dev; cd ruby"
alias cof='dev; cd coffee'

alias ebash="subl ~/.bash_profile"
alias drop="rm -rf ../\${PWD##*/} ; cd .."
alias rb_init="cp -R ~/templates/ruby/ .; bundler; subl ."
alias web_init="cp -R ~/templates/web/ .; sudo npm install; subl ."

alias la='ls -A'
alias lsd="ls -al | awk '{k=0;s=0;for(i=0;i<=8;i++){;k+=((substr(\$1,i+2,1)~/[rwxst]/)*2^(8-i));};j=4; for(i=4;i<=10;i+=3){;s+=((substr(\$1,i,1)~/[stST]/)*j);j/=2;};if(k){;printf(\"%0o%0o \",s,k);};print;}'"
