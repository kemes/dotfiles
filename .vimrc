call plug#begin()
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafOfTree/vim-vue-plugin'
call plug#end()

set shiftwidth=4
set tabstop=4
set softtabstop=4
set relativenumber
set nowrap
set scrolloff=99999999999
set splitbelow
set splitright
set wildmenu
set nocompatible
set hidden

let mapleader =  ","

inoremap <leader>w <ESC>:w<CR>
inoremap <leader>e <ESC>:exec '!'.getline('.')<CR>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
