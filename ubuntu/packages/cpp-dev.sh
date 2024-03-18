#!/usr/bin/env bash
sudo apt update
sudo apt upgrade -y

sudo apt install -y gcc
sudo apt install -y g++
sudo apt install -y clang
sudo apt install -y clang-tools
sudo apt install -y clang-tidy
sudo apt install -y clang-format
sudo apt install -y llvm-dev
sudo apt install -y cmake
sudo apt install -y ninja-build
sudo apt install -y openmpi-bin libopenmpi-dev
sudo apt install -y libboost-all-dev

sudo apt install -y ccache
sudo apt install -y cppcheck
sudo apt install -y gcovr
sudo apt install -y valgrind
sudo apt install -y gdb
sudo apt install -y doxygen
sudo apt install -y graphviz

code --install-extension GitHub.copilot-chat
code --install-extension ms-vscode.cmake-tools
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension ms-vscode.cpptools
code --install-extension eamodio.gitlens
code --install-extension ms-vscode.cpptools