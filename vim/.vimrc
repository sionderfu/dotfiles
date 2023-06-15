let mapleader =","

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'

call plug#end()

let g:gruvbox_contrast_dark = 'soft'

colorscheme gruvbox
set bg=dark

set laststatus=2
set number

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox.vim'
