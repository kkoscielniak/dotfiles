# Windows Cygwin issues remedy:
export SHELLOPTS
#set -o igncr

# ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# load aliases
source ~/dotfiles/aliases

#source ~/dotfiles/mintty-solarized-dark
# solarized dircolors 
#eval `dircolors ~/dotfiles/mintty-solarized-dark-dircolors`

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"

PS1="\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n:)'; else echo -e '\[\e[01;31m\]\n:('; fi\` \[\e[01;34m\]\[\e[00m\]\w\$ "

