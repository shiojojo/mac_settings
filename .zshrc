# ls color
export LSCOLORS=cxfxcxdxbxegedabagacad
alias ls="ls -G" 
# shell
PROMPT='%F{blue}%n%f %F{red}%~%f$ '
# git
export PATH="/usr/local/bin/git:$PATH"
# open jdk
# java home
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=$JAVA_HOME/bin:$PATH
# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# node.js
export PATH="$HOME/.nodebrew/current/bin:$PATH"
eval "$(pyenv init -)"
# aws
export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
export AWS_DEFAULT_REGION=""

