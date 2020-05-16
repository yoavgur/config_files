#!/bin/sh

# Install user extesions
echo "[+] Installing user extensions"
rm -rf ~/.local/share/gnome-shell/extensions.backup
cp -r ~/.local/share/gnome-shell/extensions ~/.local/share/gnome-shell/extensions.backup
cp ./gnome-extensions/local/extension ~/.local/share/gnome-shell/extensions

# Install everyone extensions
echo "[+] Installing everyone extensions"
rm -rf /usr/share/gnome-shell/extensions.backup
cp -r /usr/share/gnome-shell/extensions /usr/share/gnome-shell/extensions.backup
cp ./gnome-extensions/all/extensions /usr/share/gnome-shell/extensions
