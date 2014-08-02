# ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# load aliases
source ~/dotfiles/aliases

# solarized dircolors 
eval `dircolors ~/dotfiles/mintty/solarized-dircolors.ansi-dark`

 
# smiley prompt :)
PS1="\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n:)'; else echo -e '\[\e[01;31m\]\n:('; fi\` \[\e[01;34m\]\[\e[00m\]\w\$ "


