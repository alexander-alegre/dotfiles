"----------------VUNDLE-------------------"
set nocompatible              " be iMproved, required
so ~/.vim/plugins.vim





"--------------VISUAL-----------------"
syntax enable
colorscheme dracula
set number
set backspace=indent,eol,start
let mapleader = ','
set t_CO=256

filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab





"--------------SEARCH-----------------"
set hlsearch
set incsearch





"--------------MAPPINGS-----------------"
nmap <Leader>ev :tabedit ~/.vimrc<cr>
nmap <leader><space> :nohlsearch<cr>
nmap <C-\> :NERDTreeToggle<cr>





"------------AUTO COMMANDS--------------"
"Automatically source VIMRC file when it is saved"
augroup autosourcing
	autocmd!
	autocmd BufWritePOst .vimrc source %
augroup end





"------------SPLIT MANAGEMENT-------------"
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
set splitbelow
set splitright





"---------------PLUGINS-----------------"

"CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

"NERDTree
let NERDTreeHijackNetrw = 0








