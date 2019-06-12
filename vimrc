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
map <leader>j     5<C-e>
map <leader>k     5<C-y>
map <leader>h     0
map <leader>l     $

imap '' <ESC>
imap 'w <ESC>:w<CR>

call plug#begin('~/.vim/pluginD')
  Plug 'scrooloose/nerdtree'
  Plug 'jistr/vim-nerdtree-tabs'
  Plug 'easymotion/vim-easymotion'
  Plug 'scrooloose/nerdcommenter'
  Plug 'vim-scripts/taglist.vim'
  Plug 'skywind3000/asyncrun.vim'
  Plug 'JuliaEditorSupport/julia-vim'
  Plug 'rsmenon/vim-mathematica'
  Plug 'leafo/moonscript-vim'
  "Plug 'Valloric/YouCompleteMe'
call plug#end()
"nerdtree
let NERDTreeWinSize         =35
let NERDTreeShowHidden      =0
"asyncrun
let g:asyncrun_open = 6
let g:asyncrun_bell = 1
nnoremap <F10> :call asyncrun#quickfix_toggle(6)<cr>
"ctags
let Tlist_Show_One_File     =1
let Tlist_Ctags_Cmd         ="$HOME/soft/anaconda/bin/ctags"
