#!/usr/bin/env bash
#
# Symlink vscode user settings

SETTINGS_DIR='$HOME/Library/Application\ Support/Code/User'

ln -s $(pwd)/settings.json $SETTINGS_DIR/settings.json
ln -s $(pwd)/keybindings.json $SETTINGS_DIR/keybindings.json
