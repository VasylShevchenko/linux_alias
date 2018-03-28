# Example
# alias AliasName='Command Line'

#-------FILES-------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rmf='rm -f'
alias rmd='rm -rf'
alias t='touch'

#-------DEVELOPMENT-------
alias chrome='google-chrome'

#-------RAILS-------
alias rs='rails s'
alias rsp='rails server -e production'
alias rsd='rails server -e development'
alias rsother='rails server -p 44444'
alias rc='rails c'
alias rg='rails g'
alias rgc='rails g controller'
alias rgm='rails g model'
alias rgt='rails g task'
alias rt='rake -T'
alias rdm='rake db:migrate'
alias rdc='rake db:create'
alias rdd='rake db:drop'
alias rds='rake db:seed'
alias rdr='rake db:rollback' # You can specify the number of steps like this rake db:rollback STEP=3
alias rdpsql='rake db:drop && rake db:create && rake db:migrate && rails s'
alias rap='rake assets:precompile RAILS_ENV=production'
alias rsecrets='rake secrets'
alias rabout='rails about'
alias railsdc='RAILS_ENV=development bundle exec rails c'
alias railstc='RAILS_ENV=test bundle exec rails c'
alias railspc='RAILS_ENV=production bundle exec rails c'

#-------RVM (Ruby Version Manager)------
alias rvmgc='rvm gemset create' # Create new gemset (name gemset)
alias rvmgd='rvm gemset delete' # Delete gemset (name gemset)
alias rvmge='rvm gemset empty' # Empty gemset (name gemset) --force
alias rvml='rvm gemset list' # See the list of gemset in the selected version of the ruby
alias rvmgdf='rvm --force gemset delete' # Completely remove gemset (name)
alias rvmr='rvmreset' # Reloading RVM
alias rvmun='rvm uninstall' # Uninstall ruby leave sources
alias rvmim='rvm implode' # Completely remove RVM
alias rvmlk='rvm list known' # Get a list of all versions available to install ruby
alias rvml='rvm list' # List of installed versions of Ruby
alias rvmi='rvm install' # Install version Ruby (version ruby 1.9.3)
alias rvmr='rvm remove' # Remove version Ruby (version ruby 1.9.3)
alias rvmu='rvm use' # Switch to ruby version (version ruby 1.9.3) -default use by default

#-------GIT-------
alias ga='git add .'
alias gc='git commit -m'
alias gca='git commit -am'
alias gcam='git commit --amend -m'
alias gs='git status'
alias gb='git branch'
alias gch='git checkout'
alias go='git checkout '
alias gr='git remote'
alias gp='git push'
alias gpull='git pull'
alias gpf='git push origin master --force'
alias gd='git diff'
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '
alias greset='git reset --hard HEAD'
alias gclone='git clone'

#-------APT-------
alias install='sudo apt-get install'
alias apt-list='apt-cache policy'

#-------LINUX-------
alias restart='sudo shutdown -r now'
alias shutnow='sudo shutdown -h now'
alias shuttime='sudo shutdown -h' # Shutdown -h time (in 24h format, for example shutdown -h 19:30)
alias l='ls'
alias la='ls -a'
alias ll='ls -l'
alias ls='ls -F --color=auto'
alias lsd='ls -d */'
alias md='mkdir'
alias cls='clear'
alias kernel='uname -r' # Linux version kernels
alias ubuntuv='lsb_release -a' # Checking Your Ubuntu Version

#-------OTHER-------
alias where='whereis'
alias disks='ls /dev/disk/by-uuid/ -alh'

#-------PostgresSQL-------
alias psqlstart='sudo service postgresql start'
alias psqlstatus='sudo service postgresql status'
alias psqlstop='sudo service postgresql stop'
alias psqlcreateuser='sudo -u postgres createuser' #sudo -u postgres createuser NameUser
alias psqlopen='sudo -u postgres psql postgres' # Opem PostSql
#alias AliasName='Command'
#alias AliasName='Command'
