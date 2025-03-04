#!/usr/bin/env bash

sudo apt install zsh -y

chsh -s $(which zsh)

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

exec zsh
