#!/bin/bash

# Install vimrc
echo "[+] Installing vimrc"
mv -f ~/.vimrc ~/.vimrc.old
cp ./.vimrc ~/.vimrc

# Install tmux
echo "[+] Installing tmux.conf"
mv -f ~/.tmux.conf ~/.tmux.conf.old
cp ./.tmux.conf ~/.tmux.conf

# Install Fish
echo "[+] Installing fish config"
rm -rf ~/.config/fish.old
mv -f ~/.config/fish ~/.config/fish.old
cp -r ./fish ~/.config/fish

echo "Finished!"
