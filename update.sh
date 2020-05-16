#!/bin/sh

# Remove everything
rm .tmux.conf
rm .vimrc
rm -r fish

# tmux
cp ~/.tmux.conf ./

# vim
cp ~/.vimrc ./

# fish
cp -r ~/.config/fish .

