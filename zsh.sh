#!/usr/bin/env bash

apt install zsh -y

chsh -s $(which zsh)

exec zsh

