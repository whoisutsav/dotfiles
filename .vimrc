execute pathogen#infect()
filetype plugin indent on
syntax on


set tabstop=2
set expandtab
set noswapfile

let mapleader = "-"
nmap <leader>ne :NERDTree<cr>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" JavaScript
autocmd FileType javascript set sw=4
autocmd FileType javascript set ts=4
autocmd FileType javascript set sts=4

syntax enable
set background=dark
colorscheme solarized
