export ZSH=/Users/krystian/.oh-my-zsh
ZSH_THEME="sunrise"
DISABLE_AUTO_TITLE="true"
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
source ~/dotfiles/aliases
export PATH="/usr/local/opt/node@8/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/.bashrc

