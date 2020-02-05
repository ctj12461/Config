#!/bin/bash
# mirrors.sh

sudo cp -r pacman/pacman.conf /etc/pacman.conf
sudo pacman -Syyu
