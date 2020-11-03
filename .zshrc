############### hisotry ##################
# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history
# メモリに保存される履歴の件数
export HISTSIZE=1000
# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000
# 履歴を複数の端末で共有する
setopt share_history
# 直前と同じコマンドの場合は履歴に追加しない
setopt hist_ignore_dups
# 重複するコマンドは古い法を削除する
setopt hist_ignore_all_dups
# 開始と終了を記録
setopt EXTENDED_HISTORY
############### shell ##################
# ディレクトリの色変更
export LSCOLORS=cxfxcxdxbxegedabagacad
alias ls="ls -G" 
# コマンドプロンプトの表示変更
PROMPT='%F{blue}%n%f %F{red}%~%f$ '
############### git ##################
# gitを初期バージョンから変更
export PATH="/usr/local/bin/git:$PATH"
############### openjdk ################
# java home
export JAVA_HOME=`/usr/libexec/java_home -v 11`
export PATH=$JAVA_HOME/bin:$PATH
############### librassl -> openssl ################
#you need to have openssl@1.1 first in your PATH run:
#export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
############### aws ################
export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
export AWS_DEFAULT_REGION=""
############### python ################
# pyenvを使ってMacにPythonの環境を構築する
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
############### js ################
# node.js
export PATH="$HOME/.nodebrew/current/bin:$PATH"
