echo "include z-complement.sh"

################################################################
# デフォルトの補完機能を有効にする
################################################################
fpath=($HOME/.zsh/lib $fpath)
autoload -U compinit
compinit -u

################################################################
# 補完
################################################################
setopt noautoremoveslash  #末尾の/を自動的に消さない
setopt nolistbeep         #ビープ音をならさない
setopt list_packed        #リスト表示をつめて表示
setopt correct            #存在しないコマンドのとき近いコマンドを表示
setopt complete_aliases   #エイリアスも補完
zstyle ':completion:*:default' menu select=1

