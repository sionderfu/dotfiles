let mapleader =","
let maplocalleader =','

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'frazrepo/vim-rainbow'
Plug 'voldikss/vim-floaterm'
Plug 'itchyny/vim-cursorword'
Plug 'mbbill/undotree'
Plug 'kshenoy/vim-signature'
Plug 'lervag/vimtex'
Plug 'fladson/vim-kitty'
Plug 'junegunn/goyo.vim'

call plug#end()

let g:gruvbox_contrast_dark = 'soft'

colorscheme gruvbox
set bg=dark

set laststatus=2
set number

syntax enable

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox.vim'

let g:rainbow_active = 1

let g:floaterm_keymap_toggle = '<F12>'

let g:vimtex_view_method = 'zathura'

nnoremap <F8> :UndotreeToggle<CR>
