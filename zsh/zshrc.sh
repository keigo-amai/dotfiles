export PATH=.rbenv/shims:/opt/local/bin:/usr/local/bin:/opt/local/sbin:/usr/local/mysql/bin/:/Applications:$PATH
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export ANDROID_HOME=/Users/kamai/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools
export SVN_EDITOR="vim"
export GIT_EDITOR="vim"
export PAGER=~/bin/vimpager
export LANG=ja_JP.UTF-8
WORDCHARS=${WORDCHARS:s,/,,}

export NVM_DIR="/Users/keigoamai/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

################################################################
# ディレクトリ移動
################################################################
setopt auto_cd            #ディレクトリ名だけで移動する
setopt auto_pushd         #自動でディレクトリをpushする
setopt pushd_ignore_dups  #重複するなら古い方を消す

################################################################
# 分割したファイルの読み込み
################################################################
source $ZDOTDIR/lib/z-prompt.sh
source $ZDOTDIR/lib/z-complement.sh
#source $ZDOTDIR/lib/z-ruby.sh
source $ZDOTDIR/lib/z-common-alias.sh
source $ZDOTDIR/lib/z-my-function.sh
source $ZDOTDIR/lib/z-emacs-bind.sh
source $ZDOTDIR/lib/z-history.sh
source $ZDOTDIR/lib/z-zmv.sh


################################################################
# curlhttp2のエイリアス
################################################################
alias curlhttp2='/usr/local/Cellar/curl/7.46.0/bin/curl --http2'