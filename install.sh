#! /bin/sh
set -e
set -x
REPO_DIR=$(pwd)
cd ~/
if [ -f ~/.gitconfig ]; then
    mv ~/.gitconfig{,.bak}
fi
ln -s $REPO_DIR/dot-gitconfig .gitconfig

