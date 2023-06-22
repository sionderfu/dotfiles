" leader key-bind.
let mapleader =","

" vim-polyglot configuration
let g:polyglot_disabled = ['ftdetect']

" installed plugins via vim-plug.
call plug#begin('~/.vim/plugged')

" theme & visuals
Plug 'morhetz/gruvbox'
Plug 'luochen1990/rainbow'
Plug 'itchyny/vim-cursorword'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

" latex
Plug 'lervag/vimtex'

" arduino
Plug 'stevearc/vim-arduino'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'fladson/vim-kitty'

" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" misc.
Plug 'mbbill/undotree' 
Plug 'vimwiki/vimwiki'

call plug#end()

" color scheme.
colorscheme gruvbox
set bg=dark

" statusline
function! GitBranch()
  return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction

set laststatus=2
set statusline=
set statusline+=%{StatuslineGit()}
set statusline+=\ %f

" show line number
set number

" wrap
set linebreak

" mouse support
set mouse=a

" misc.
set nocompatible

" rainbow configuration
let g:rainbow_active = 1

" vimtex configuration
filetype plugin indent on
syntax enable
let g:vimtex_view_method = 'zathura'
let maplocalleader = ","

" vim-arduino configuration
nnoremap <buffer> <leader>aa <cmd>ArduinoAttach<CR>
nnoremap <buffer> <leader>av <cmd>ArduinoVerify<CR>
nnoremap <buffer> <leader>au <cmd>ArduinoUpload<CR>
nnoremap <buffer> <leader>aus <cmd>ArduinoUploadAndSerial<CR>
nnoremap <buffer> <leader>as <cmd>ArduinoSerial<CR>
nnoremap <buffer> <leader>ab <cmd>ArduinoChooseBoard<CR>
nnoremap <buffer> <leader>ap <cmd>ArduinoChooseProgrammer<CR>

" undotree configuration
nnoremap <F8> :UndotreeToggle<CR>

" vimwiki configuration
filetype plugin on
syntax on
