set nocompatible
set encoding=UTF-8

set number
set splitbelow

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'kien/ctrlp.vim'
Plug 'ryanoasis/vim-devicons' "needs to be loaded last
call plug#end()

let g:NERDTreeWinPos = "right"

let g:coc_global_extensions = [
  \ 'coc-pairs',
  \ 'coc-eslint',
  \ 'coc-prettier',
  \ 'coc-json',
  \ ]
