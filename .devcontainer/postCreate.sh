#!/bin/bash
set -e

sudo apt-get update
sudo apt-get install -y sl

echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc

python -m pip install --upgrade pip
python -m pip install black flake8
npm install -g prettier eslint

echo "PostCreate.sh run"
