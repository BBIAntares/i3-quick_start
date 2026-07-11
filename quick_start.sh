#!/bin/bash

sudo pacman -S kitty

rm -rf .git

cp config "$HOME/.config/i3"
mkdir "$HOME/.config/kitty" && cp kitty.conf "$HOME/.config/kitty"

