export PATH="/usr/local/bin:$PATH"
export EDITOR='subl -w'
export BROWSER='yandex'

export PS1="\e[1;94;49m\W \e[0m\e[1;32;49m\\$\e[0m " 


export CLICOLOR=1
# export LSCOLORS=FxFxCxDxBxegedabagacad
export LSCOLORS=Gxfxcxdxbxegedabagacad

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

alias c="clear"
alias op="subl . ; www index.html"
alias www="open -a yandex"
alias coffeec="coffee --bare --watch --output ./js/ --compile ./coffee/*.coffee"
alias cofec="coffeec"
alias fuck='sudo $(history -p \!\!)'

alias gits="git status"
alias gith="git hist"
alias gitp="git push origin master"
alias gitc="git commit -a -m"
alias gita="git add ."

alias data="cd /Volumes/DATA"
alias dev="data; cd dev"
alias web="dev; cd web"
alias rb="dev; cd ruby"

alias ebash="subl ~/.bash_profile"
alias drop="rm -rf ../\${PWD##*/} ; cd .."
alias rb_init='git init ; mkdir spec lib ; touch Gemfile .rspec .gitignore lib/main.rb spec/main_spec.rb ; echo "source \"https://rubygems.org\"
group :test do
    gem \"nyan-cat-formatter\"
end" > Gemfile ; echo "--color
--format NyanCatFormatter" > .rspec ; echo ".DS_Store
Gemfile.loc" > .gitignore ; echo "require \"main\"" > spec/main_spec.rb ; bundler ; subl .'

alias la='ls -A'