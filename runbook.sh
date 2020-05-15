#!/bin/bash
# download dotfiles to home directory (cd ~)

git clone https://github.com/*/dotfiles.git

# Install TMUX

sudo apt-get install tmux

# Kill any existing sessions

tmux kill-server

# Install TPM

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Ruby(Jekyll)

sudo apt-get install ruby-full

# gem install jekyll bundler

# bundle init

# test 2020