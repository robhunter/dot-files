alias ll='ls -l'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

PATH=/usr/local/bin:$PATH

alias rake='bundle exec rake'
alias thin='bundle exec thin'
alias foreman='bundle exec foreman'

export T="--app adaptly-test"
export P="--app adaptly-production"
export PS="--app adaptly-staging"
export I="--app adaptly-insightful"
export PR="--app adaptly-preview"
export IS="--app adaptly-insightful-staging"
export H="--app adaptly-staging-hot"
export SHOW="--app adaptly-showtime"
export B="--app adaptly-self-serve"
export R="--app fb-robbobobbo"
export G="--app gene-robbobobbo"