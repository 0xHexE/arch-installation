#!/bin/bash

echo "THIS IS NOT TESTED"

pacman -S --needed - < pkglist.txt
yay -S - < pkglist_aur.txt
cp .zshrc ~/.zshrc
