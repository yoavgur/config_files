#!/bin/bash

# Install vimrc
mv -f ~/.vimrc ~/.vimrc.old
cp ./.vimrc ~/.vimrc

# Install tmux
mv -f ~/.tmux.conf ~/.tmux.conf.old
cp ./.tmux.conf ~/.tmux.conf

# Install Fish
mv -f ~/.config/fish ~/.config/fish.old
cp -r ./fish ~/.config/fish

echo "Finished!"
