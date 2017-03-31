#!/bin/bash

# Create .profile file (only at the first setup) 
# echo 'source ~/dotfiles/bashrc' > ~/.profile
# echo ".profile file created" 

# Link .gitconfig to dotfiles/gitconfig
rm ~/.gitconfig
ln -s $PWD/gitconfig ~/.gitconfig
echo ".gitconfig linked"

# Allow VSCode to use my own .profile file:
cp bash-login /usr/local/bin/bash-login
chmod +x /usr/local/bin/bash-login
echo "VSCode can use /usr/local/bin/bash-login as integrated terminal" 

# Speed up Mission Control
defaults write com.apple.dock expose-animation-duration -float 0.1
echo "Mission Control speed increased" 

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false
echo "Confirmation dialog for running non-checked apps disabled"

# Require password immediately after sleep or screen saver.
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0
echo "Password immediately after sleep or screen saver will be required"

killall Dock
