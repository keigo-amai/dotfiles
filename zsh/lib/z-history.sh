echo "include z-history.sh"

################################################################
# history
################################################################
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
function history-all { history -E 1 } # 全履歴の一覧を出力する
setopt hist_ignore_dups # ダブった履歴を無視する
setopt share_history    # ヒストリを共有する
