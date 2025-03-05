#!/usr/bin/env bash
if ! command -v cargo 2>&1 >/dev/null; then
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
fi
if command -v cargo 2>&1 >/dev/null; then
  cargo install eza sshs yazi ripgrep fend dust
fi
