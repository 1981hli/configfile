set encoding=utf-8
set number
set tabstop=4

nnoremap ; :
"inoremap ii <Esc>
let mapleader="\<Space>"

map <leader>t 		:tabnew<CR>
map <leader>h 		:tabp<CR>
map <leader>l 		:tabn<CR>

map <leader>n 		:NERDTreeToggle<CR>
map <leader>s 		:split<CR>
map <leader>v	 	:vsplit<CR>
map <leader>w 		<C-W>w
map <leader>o 		<C-W>o

call plug#begin('~/.vim/pluginD')
Plug 'scrooloose/nerdtree'
call plug#end()
