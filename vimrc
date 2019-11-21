set nocompatible
set encoding=UTF-8

set number
set splitbelow

call plug#begin('~/.vim/plugged')
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'ryanoasis/vim-devicons' "needs to be loaded last
call plug#end()

