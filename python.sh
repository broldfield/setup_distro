#!/usr/bin/env bash

# General install for python
apt install -y python3 python3-pip pipx python3-venv python-is-python3

# Install pyenv
curl -fsSL https://pyenv.run | bash

# Install Poetry
curl -sSL https://install.python-poetry.org | python3 -

# Update for Pyenv
apt update -y
apt install build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev curl git libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
