colorscheme pablo "pablo gruvbox busybee evening
syntax enable
set encoding   =utf-8
set number
set nowrap
set tabstop    =2
set shiftwidth =2
set expandtab
set autoindent
set laststatus =2
set ruler
"set cursorcolumn
"set cursorline
set hlsearch
set mouse      =a
set noswapfile
set ignorecase smartcase
"set backspace=eol,start,indent
"set whichwrap+=<,>,h,l

let mapleader=    "\<Space>"
map <leader>.     <leader><leader>s
map <leader>tt    :tabn<CR>
map <leader>wn    :NERDTreeTabsToggle<CR>
map <leader>wt    :Tlist<CR>
map <leader>ww    <C-W>w
map <leader>f     <C-f>
map <leader>b     <C-b>
map <leader>j     3<C-e>
map <leader>k     3<C-y>
map <leader>h     0
map <leader>l     $

imap ;; <ESC>
imap ;w <ESC>:w<CR>

call plug#begin('~/.vim/pluginD')
  Plug 'scrooloose/nerdtree'
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'easymotion/vim-easymotion'
  Plug 'scrooloose/nerdcommenter'
  Plug 'vim-scripts/taglist.vim'
  Plug 'JuliaEditorSupport/julia-vim'
  Plug 'rsmenon/vim-mathematica'
  Plug 'Valloric/YouCompleteMe'
call plug#end()

let NERDTreeWinSize         =35
let NERDTreeShowHidden      =0
let Tlist_Show_One_File     =1
let Tlist_Ctags_Cmd         ="/home/lihuan/soft/anaconda3/bin/ctags"

