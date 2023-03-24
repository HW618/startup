#!/bin/env bash

set -e 
sudo apt install python3-pip \
  clang clangd \
  universal-ctags -y

go install github.com/jstemmer/gotags@latest