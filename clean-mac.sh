#!/bin/bash

# status
echo "Your VS Code settings and cache files (before):"
du -sch ~/.vscode/ ~/Library/Application\ Support/Code/Cache/ ~/Library/Application\ Support/Code/CachedData/ ~/Library/Application\ Support/Code/Code\ Cache/ ~/Library/Application\ Support/Code/CachedExtensions/ ~/Library/Application\ Support/Code/CachedExtensionVSIXs/ ~/Library/Application\ Support/Code/User/workspaceStorage
echo
echo "Cleaning cache files..."
rm -rf ~/Library/Application\ Support/Code/Cache/*
rm -rf ~/Library/Application\ Support/Code/CachedData/*
rm -rf ~/Library/Application\ Support/Code/Code\ Cache/*
rm -rf ~/Library/Application\ Support/Code/CachedExtensions/*
rm -rf ~/Library/Application\ Support/Code/CachedExtensionVSIXs/*
rm -rf ~/Library/Application\ Support/Code/User/workspaceStorage/*

echo
echo "Your VS Code settings and cache files (after):"
du -sch ~/.vscode/ ~/Library/Application\ Support/Code/Cache/ ~/Library/Application\ Support/Code/CachedData/ ~/Library/Application\ Support/Code/Code\ Cache/ ~/Library/Application\ Support/Code/CachedExtensions/ ~/Library/Application\ Support/Code/CachedExtensionVSIXs/ ~/Library/Application\ Support/Code/User/workspaceStorage
echo
echo "Done!"
