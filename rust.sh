#!/usr/bin/env bash
if ! command -v cargo 2>&1 >/dev/null; then
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
fi
if command -v cargo 2>&1 >/dev/null; then
  sudo apt-get install jq
  curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
  cargo install --locked yazi-fm yazi-cli
  cargo install --git https://github.com/quantumsheep/sshs
  cargo install eza ripgrep fend du-dust
fi
