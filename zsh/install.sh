#!/bin/bash
# install.sh

cp .zshrc ~/.zshrc
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
