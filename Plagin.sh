#!/bin/bash

rm -rf ~/.nexus
sudo apt install cargo -y
curl https://sh.rustup.rs -sSf | sh -s -- -y
source $HOME/.cargo/env
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
rustup update
sudo apt update -y && sudo apt upgrade -y && sudo apt install protobuf-compiler -y && sudo apt install build-essential pkg-config libssl-dev git-all -y && apt install nano -y
