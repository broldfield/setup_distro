#!/usr/bin/env bash

# General install for python
sudo apt install -y python3 python3-pip pipx python3-venv python-is-python3

# Install pyenv
curl -fsSL https://pyenv.run | bash

# Install Poetry
curl -sSL https://install.python-poetry.org | python3 -

# Update for Pyenv
sudo apt update -y
sudo apt install build-essential libssl-dev zlib1g-devlibbz2-dev libreadline-dev libsqlite3-dev curl gitlibncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev -y
