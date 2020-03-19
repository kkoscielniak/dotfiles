export ZSH=/Users/krystian/.oh-my-zsh

LS_COLORS="true"
DISABLE_AUTO_TITLE="true"
plugins=(
  git
)
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
prompt pure

source ~/dotfiles/aliases
export PATH="/usr/local/opt/node@8/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source ~/dotfiles/fzfrc


source ~/.bashrc

# [[ $TERM != "screen" ]] && exec tmux
