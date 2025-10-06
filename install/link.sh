#!/bin/sh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sfn $SCRIPT_DIR/../bin ~/.bin
ln -sfn $SCRIPT_DIR/../zsh/.zshrc ~/.zshrc
ln -sfn $SCRIPT_DIR/../nvim ~/.config/nvim
ln -sfn $SCRIPT_DIR/../alacritty ~/.config/alacritty
