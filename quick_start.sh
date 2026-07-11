#!/bin/bash

sudo pacman -S kitty

rm -r .git

cp config "$HOME/.config/i3"
cp kitty.conf "$HOME/.config/kitty"

