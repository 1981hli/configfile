colorscheme pablo
"colorscheme busybee 
"colorscheme evening
syntax enable
set encoding=utf-8
set number
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set laststatus=2
set ruler
"set cursorcolumn
"set cursorline
set hlsearch
set mouse=a
"set backspace=eol,start,indent
"set whichwrap+=<,>,h,l

let mapleader=    "\<Space>"
map <leader>.     <leader><leader>s
map <leader>;     :
map <leader>tn    :tabnew<CR>
map <leader>th    :tabp<CR>
map <leader>tl    :tabn<CR>
map <leader>tt    :tabn<CR>
map <leader>tc    :tabc<CR>
map <leader>wsh   :split<CR>
map <leader>wsv   :vsplit<CR>
map <leader>wn    :NERDTreeTabsToggle<CR>
map <leader>wt    :Tlist<CR>
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
map <leader>j     3<C-e>
map <leader>k     3<C-y>
map <leader>h     0
map <leader>l     $
map <leader>gf    <C-]>
map <leader>gb    <C-t>

call plug#begin('~/.vim/pluginD')
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/vim-easy-align'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'vim-scripts/taglist.vim'
"Plug 'Yggdroot/indentLine'
"Plug 'flazz/vim-colorschemes'
call plug#end()
let NERDTreeWinSize=35
let NERDTreeShowHidden=0
let g:indentLine_setColors = 0
let g:indentLine_color_term = 12
let Tlist_Show_One_File=1
let Tlist_Ctags_Cmd="/usr/bin/ctags"
