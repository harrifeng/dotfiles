# common setting------------------------------------------->
export EDITOR=emacs
export TERM=xterm-256color
export PATH=/usr/local/bin:$PATH
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# git show branch------------------------------------------>
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@ \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
export SECRET_KEY_BASE='dev-key-not-used-in-production'
