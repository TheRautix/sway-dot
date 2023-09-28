#!/bin/bash

# GTK3 + GTK4     live updating
gsettings set org.gnome.desktop.interface gtk-theme Adwaita

# QT + GTK2       not live updating
ln -sf ~/.config/gtk-2.0/gtk2-lighrc ~/.gtkrc-2.0

# Kitty

