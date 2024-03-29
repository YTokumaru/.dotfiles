#!/usr/bin/env bash
sudo apt update

sudo apt install -y texlive-full

# On WSL, visual studio code is installed
if [[ ! -f "/sys/fs/binfmt_misc/WSLInterop" ]]; then
	code --install-extension James-Yu.latex-workshop
fi

