#!/usr/bin/env bash

# General install for python
sudo apt install -y python3 python3-pip pipx python3-venv python-is-python3

# Install pyenv
curl -fsSL https://pyenv.run | bash

# Install Poetry
curl -sSL https://install.python-poetry.org | python3 -
