colorscheme desert
set encoding=utf-8
set number
set nowrap
set tabstop=2
set shiftwidth=2
set ts=2
set expandtab
set autoindent
set laststatus=2
set ruler
set hlsearch
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

nnoremap ; :
let mapleader="\<Space>"
map <leader>tn    :tabnew<CR>
map <leader>th    :tabp<CR>
map <leader>tl    :tabn<CR>
map <leader>tt    :tabn<CR>
map <leader>wsh   :split<CR>
map <leader>wsv   :vsplit<CR>
map <leader>wn    :NERDTreeTabsToggle<CR>
map <leader>wh    <C-W>h
map <leader>wl    <C-W>l
map <leader>wk    <C-W>k
map <leader>wj    <C-W>j
map <leader>ww    <C-W>w
map <leader>wo    <C-W>o
map <leader>f     <C-f>
map <leader>b     <C-b>
map <leader>F     <C-d>
map <leader>B     <C-u>
map <leader>j     <C-e>
map <leader>k     <C-y>
map <leader>h     0
map <leader>l     $

call plug#begin('~/.vim/pluginD')
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/vim-easy-align'

call plug#end()
let NERDTreeWinSize=31
let NERDTreeShowHidden=0
