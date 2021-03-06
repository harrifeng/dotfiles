#!/bin/bash
CURRENT_PATH=$(cd `dirname $0` && pwd)
ln -sf ${CURRENT_PATH}/bash/dot_bashrc ~/.bashrc
ln -sf ${CURRENT_PATH}/tmux/dot_tmux.conf ~/.tmux.conf
ln -sf ${CURRENT_PATH}/git/dot_gitconfig ~/.gitconfig
ln -sf ${CURRENT_PATH}/git/dot_gitignore_global ~/.gitignore_global
ln -sf ${CURRENT_PATH}/util ~/util
