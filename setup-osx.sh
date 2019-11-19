#!/bin/bash

# Install oh-my-zsh 
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo "oh-my-zsh installed" 

# Create .profile file (only at the first setup) 
# echo 'source ~/dotfiles/zshrc' >> ~/.zshrc
# echo ".zshrc file updated" 

# Link config files
rm ~/.gitconfig
ln -s $PWD/gitconfig ~/.gitconfig
echo ".gitconfig linked"

rm ~/.vimrc
ln -s $PWD/vimrc ~/.vimrc
echo ".vimrc linked"

rm ~/.gvimrc
ln -s $PWD/gvimrc ~/.gvimrc
echo ".gvimrc linked" 

rm ~/.yabairc
ln -s $PWD/yabairc ~/.yabairc
echo ".yabairc linked" 

rm ~/.skhdrc
ln -s $PWD/skhdrc ~/.skhdrc
echo ".skhdrc linked"

# Allow VSCode to use my zsh config:
cp zsh-login /usr/local/bin/zsh-login
chmod +x /usr/local/bin/zsh-login
echo "VSCode can use /usr/local/bin/zsh-login as integrated terminal"

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
