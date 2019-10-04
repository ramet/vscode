#!/bin/bash

# status
echo "Your VS Code settings and cache files (before):"
du -sh ~/.vscode/ ~/Library/Application\ Support/Code/Cache/ ~/Library/Application\ Support/Code/CachedData/ ~/Library/Application\ Support/Code/User/workspaceStorage ~/.vscode-cpptools/
echo
echo "Cleaning cache files..."
rm -rf ~/Library/Application\ Support/Code/Cache/*
rm -rf ~/Library/Application\ Support/Code/CachedData/*
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage/*
rm -rf ~/.vscode-cpptools/ipch/*
echo
echo "Your VS Code settings and cache files (after):"
du -sh ~/.vscode/ ~/Library/Application\ Support/Code/Cache/ ~/Library/Application\ Support/Code/CachedData/ ~/Library/Application\ Support/Code/User/workspaceStorage ~/.vscode-cpptools/
echo
echo "Done!"
