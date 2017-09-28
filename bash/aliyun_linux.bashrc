# common setting------------------------------------------->
export EDITOR=emacs
export TERM=xterm-256color

# git show branch------------------------------------------>
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="[\T] \u@ \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "


export GOROOT=/usr/local/go
export GOPATH=/home/fenghaoran/go
PATH=/home/fenghaoran/go/bin:/usr/local/go/bin:/usr/local/bin:$PATH
export PATH
