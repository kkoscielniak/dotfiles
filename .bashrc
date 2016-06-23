# Cygwin issues remedy
# if [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
#     export SHELLOPTS
#     set -o igncr
# fi

# ls colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# load aliases
source ~/dotfiles/aliases

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"

# OS X Brew
# export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"

PS1="\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n:)'; else echo -e '\[\e[01;31m\]\n:('; fi\` \[\e[01;34m\]\[\e[00m\]\W\$ "

# the fuck script: https://github.com/nvbn/thefuck 
alias fuck='eval $(thefuck $(fc -ln -1)); history -r'
alias FUCK='fuck'

# bash autocompletion
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
