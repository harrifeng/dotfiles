# common setting------------------------------------------->
export EDITOR=emacs
export TERM=xterm-256color
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$GOPATH/bin

# git show branch------------------------------------------>
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="[\T] \u@ \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
