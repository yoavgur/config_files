#!/bin/bash

# Install vimrc
mv -f ~/.vimrc ~/.vimrc.old
mv ./.vimrc ~/.vimrc

# Install tmux
mv -f ~/.tmux.config ~/.tmux.config.old
mv ./.tmux.config ~/.tmux.config

# Install Fish
mv -f ~/.config/fish ~/.config/fish.old
mv ./fish ~/.config/fish

echo "Finished!"
