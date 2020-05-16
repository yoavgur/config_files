#!/bin/sh

rm -r gnome-extensions/all
rm -r gnome-extensions/local

# gnome
cp -r /usr/share/gnome-shell/extensions ./gnome-extensions/all
cp -r ~/.local/share/gnome-shell/extensions ./gnome-extensions/local
