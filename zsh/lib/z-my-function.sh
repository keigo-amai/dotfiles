echo "include z-my-function.sh"

################################################################
# 自作関数
################################################################
pjfind (){
  find . -name '*' -print0 | xargs -0 grep "$1" /dev/null
}

iPhoneEmulatorFind (){
  find ~'/Library/Application Support/iPhone Simulator' -name '*' -print0 | xargs -0 grep "$1" /dev/null
}
