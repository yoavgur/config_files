#!/bin/bash

# Hostname
echo toaster | sudo tee /etc/hostname

# Set up git
git config --global user.email "yoavgurarieh@gmail.com"
git config --global user.name "Yoav Gur Arieh"

# Apt
sudo apt update
sudo apt install -y fish
sudo apt install -y net-tools
sudo apt install -y python3-pip
sudo apt install -y ipython3

# Install vim
echo "[+] Installing vimrc"
mv -f ~/.vimrc ~/.vimrc.old
mv -f ~/.vim ~/.vim.old
mkdir ~/.vim/undodir
cp ./.vimrc ~/.vimrc
cp -r ./.vim ~/.vim

# Install tmux
echo "[+] Installing tmux.conf"
tmux -c echo test
mv -f ~/.tmux.conf ~/.tmux.conf.old
cp ./.tmux.conf ~/.tmux.conf

# Install Fish
echo "[+] Installing fish config"
chsh -s `which fish`
fish -c "echo test"
rm -rf ~/.config/fish.old
mv -f ~/.config/fish ~/.config/fish.old
cp -r ./fish ~/.config/fish

echo Finished!

fish

