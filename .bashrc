# ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# loading aliases
source ~/dotfiles/bash/aliases

# solarized dircolors 
eval `dircolors ~/dotfiles/mintty/solarized-dircolors.ansi-dark`

 
# smiley prompt :)
PS1="\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n:)'; else echo -e '\[\e[01;31m\]\n:('; fi\` \[\e[01;34m\]\[\e[00m\]\w\$ "

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
