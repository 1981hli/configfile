colorscheme pablo "pablo gruvbox busybee evening
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
set hlsearch
set mouse=a
set noswapfile
set ignorecase smartcase
"set cursorcolumn
"set cursorline
"set backspace=eol,start,indent
"set whichwrap+=<,>,h,l
"-------------------------------------------------------------------------------
let                 mapleader=            "\<Space>"
map                 <leader>.             <leader><leader>s
map                 <leader>nn            :NERDTreeTabsToggle<CR>
map                 <leader>nt            :Tlist<CR>
map                 <leader>w             <C-W>w
map                 <leader>h             0
map                 <leader>l             $
map                 <leader>j             5<C-e>
map                 <leader>k             5<C-y>
map                 <leader>f             <C-f>
map                 <leader>b             <C-b>
imap                ''                    <ESC>
imap                'w                    <ESC>:w<CR>
"-------------------------------------------------------------------------------
call plug#begin('~/.vim/pluginD')
     Plug 'scrooloose/nerdtree'
     Plug 'jistr/vim-nerdtree-tabs'
     Plug 'easymotion/vim-easymotion'
     Plug 'scrooloose/nerdcommenter'
     Plug 'vim-scripts/taglist.vim'
     Plug 'ctrlpvim/ctrlp.vim'
     Plug 'leafo/moonscript-vim'
    "Plug 'rsmenon/vim-mathematica'
    "Plug 'JuliaEditorSupport/julia-vim'
    "Plug 'jiangmiao/auto-pairs'
    "Plug 'vim-scripts/tabbar'
    "Plug 'Valloric/YouCompleteMe'
call plug#end()
"nerdtree
let NERDTreeWinSize=30
let NERDTreeShowHidden=0
"ctags
let Tlist_Show_One_File=1
let Tlist_Ctags_Cmd="$HOME/soft/anaconda/bin/ctags"
