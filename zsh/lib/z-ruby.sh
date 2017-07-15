echo "include z-ruby.sh"

################################################################
# ruby(RoR)系
# PATH設定とエイリアス
################################################################
eval "$(rbenv init -)"
alias b='bundle exec'
alias b-install-local='rbenv exec bundle install --path=vendor/bundle && rbenv rehash'
alias b-rails='bundle exec rails'
function b-rails-new {
  bundle exec rails new $1 --skip-bundle
}
alias b-rake='bundle exec rake'
