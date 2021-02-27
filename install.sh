#!/bin/bash

# Apt
sudo apt update
sudo apt install fish -y
sudo apt install net-tools

# Install vim
echo "[+] Installing vimrc"
mv -f ~/.vimrc ~/.vimrc.old
mv -f ~/.vim ~/.vim.old
mkdir ~/.vim/undodir
cp ./.vimrc ~/.vimrc
cp -r ./.vim ~/.vim

# Install tmux
echo "[+] Installing tmux.conf"
mv -f ~/.tmux.conf ~/.tmux.conf.old
cp ./.tmux.conf ~/.tmux.conf

# Install Fish
echo "[+] Installing fish config"
chsh -s `which fish`
fish -c "echo test"
rm -rf ~/.config/fish.old
mv -f ~/.config/fish ~/.config/fish.old
cp -r ./fish ~/.config/fish

fish -c "echo Finished!"

