execute pathogen#infect()

syntax on

set hlsearch
set number
set smarttab
set expandtab
set shiftwidth=2
set tabstop=2
set clipboard=unnamed
set ruler
set autoindent

map <F3> :tabp<CR>
map <F4> :tabn<CR>

nnoremap Y y$
au BufNewFile,BufRead *.pp set filetype=ruby

