#!/usr/bin/env bash

sudo apt install zsh -y

chsh -s $(which zsh)

exec zsh

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions
