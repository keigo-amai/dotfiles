export PATH=.rbenv/shims:/opt/local/bin:/usr/local/bin:/opt/local/sbin:/usr/local/mysql/bin/:/Applications:$PATH
export SVN_EDITOR="vim"
export GIT_EDITOR="vim"
export PAGER=~/bin/vimpager
export LANG=ja_JP.UTF-8
WORDCHARS=${WORDCHARS:s,/,,}

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
