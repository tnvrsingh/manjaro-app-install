#!/bin/bash

[ "$(whoami)" != "root" ] && exec sudo -- "$0" "$@"

echo ""
echo "Installing ATOM TEXT EDITOR... "
# ATOM TEXT EDITOR
pacman -S atom

echo ""
echo "Installing SUBLIME TEXT EDITOR..."
# SUBLIME TEXT EDITOR
pacman -S sublime-text-dev

echo ""
echo "Installing SUBLIME TEXT EDITOR..."
# GOOGLE CHROME
pacman -S google-chrome

echo ""
echo "Installing VLC MEDIA PLAYER..."
# VLC MEDIA PLAYER
pacman -S vlc

echo ""
echo "Installing QBITTORRENT..."
# QBITTORRENT
pacman -S qbittorrent

echo ""
echo "Installing net-tools..."
# Net tools for ifconfig
pacman -S net-tools

echo ""
echo "Installing htop..."
# Net tools for ifconfig
pacman -S htop

echo ""
echo "Installing Latte Dock..."
# Top dock
pacman -S latte-dock

echo ""
echo "Installing Cairo Dock..."
# Bottom dock
pacman -S cairo-dock
