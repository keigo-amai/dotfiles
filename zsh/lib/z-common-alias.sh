echo "include z-common-alias.sh"

################################################################
# alias
################################################################
alias ll="ls -l"
alias la="ls -la"
#alias di="dirs | tr ' ' '\n'"

# android
alias adbrestart="adb kill-server && adb start-server"
alias instart="./gradlew installProductDebug && adb shell am start -n jp.co.yahoo.android.yshopping/.YShopMainActivity"
