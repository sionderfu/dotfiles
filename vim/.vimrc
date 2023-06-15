let mapleader =","

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'frazrepo/vim-rainbow'
Plug 'voldikss/vim-floaterm'
Plug 'itchyny/vim-cursorword'
Plug 'mbbill/undotree'
Plug 'kshenoy/vim-signature'

call plug#end()

let g:gruvbox_contrast_dark = 'soft'

colorscheme gruvbox
set bg=dark

set laststatus=2
set number

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox.vim'

let g:rainbow_active = 1

let g:floaterm_keymap_toggle = '<F12>'

nnoremap <F8> :UndotreeToggle<CR>
