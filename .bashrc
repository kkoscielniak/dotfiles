# ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# main aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# smiley prompt :)
PS1="\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n:)'; else echo -e '\[\e[01;31m\]\n:('; fi\` \[\e[01;34m\]\[\e[00m\]\w\$ "