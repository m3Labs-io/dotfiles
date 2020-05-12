#!/bin/bash
# download dotfiles to home directory (cd ~)

git clone https://github.com/*/dotfiles.git

# Install TMUX

sudo apt-get install tmux

# Kill any existing sessions

tmux kill-server

# Install TPM

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


