#!/usr/bin/env bash

sudo apt-get update 
sudo apt-get install -y libfuse2

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage

sudo mkdir -p /opt/nvim
sudo mv nvim.appimage /opt/nvim/nvim