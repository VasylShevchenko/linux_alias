# Files
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rmf='rm -f'
alias rmd='rm -rf'
alias t='touch'

# Development
alias chrome="google-chrome"

# rails
alias rs="rails s"
alias rc="rails c"
alias rg="rails g"
alias rgc="rails g controller"
alias rgm="rails g model"
alias rdm="rake db:migrate"
alias rdc="rake db:create"
alias rdd="rake db:drop"
alias rdpsql="rake db:drop && rake db:create && rake db:migrate && rails s"

# Git
alias ga="git add"
alias gc="git commit -m"
alias gca="git commit -am"
alias gs="git status"
alias gb="git branch"
alias gch="git checkout"
alias gr="git remote"
alias gp="git push"

# APT
alias install="sudo apt-get install"
alias apt-list='apt-cache policy'

# Other
alias where='whereis'
alias disks='ls /dev/disk/by-uuid/ -alh'
