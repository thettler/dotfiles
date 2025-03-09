# Misc
alias zshconfig="vim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias hostfile="sudo vim /etc/hosts"
alias server="php -S localhost:8888"
alias sshpub="pbcopy < ~/.ssh/id_rsa.pub"

# Laravel
alias a="php artisan"
alias tinker="php artisan tinker"
alias mfs="php artisan migrate:fresh --seed"
alias phpunit="vendor/bin/phpunit"
alias testp="php artisan test --parallel"
alias pest="vendor/bin/pest"
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias deployer="./vendor/bin/dep"

# Git
alias nb="git co main && git pull && git co -b $1"
alias nah="git reset --hard && git clean -df"
alias undocommit="git reset HEAD~1"
alias gs="git status"
alias ga="git add -A"
alias gc="git commit"
alias gp="git push origin master"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# Composer
alias cda="composer dump-autoload"
alias cu="composer update"

# Filesystem
alias o="open ."