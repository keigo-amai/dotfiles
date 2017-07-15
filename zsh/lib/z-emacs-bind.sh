echo "include z-emacs-bind.sh"

################################################################
# Emacsバインド
################################################################
bindkey -e

autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^p" history-beginning-search-backward-end
bindkey "^n" history-beginning-search-forward-end
bindkey "\\ep" history-beginning-search-backward-end
bindkey "\\en" history-beginning-search-forward-end
bindkey "^[[Z" reverse-menu-complete  # Shift-Tabで補完候補を逆順する
