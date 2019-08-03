#!/bin/bash
CURRENT_PATH=$(cd `dirname $0` && pwd)
ln -sf ${CURRENT_PATH}/tmux/dot_tmux.conf ~/.tmux.conf
ln -sf ${CURRENT_PATH}/git/dot_gitconfig ~/.gitconfig
ln -sf ${CURRENT_PATH}/git/dot_gitignore_global ~/.gitignore_global
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
