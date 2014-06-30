execute pathogen#infect()
syntax on
set background=dark
colorscheme solarized
filetype plugin indent on
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:airline#extensions#tabline#enabled = 1
set term=xterm-256color
set nocompatible
set laststatus=2
set ic
set hls is
set number
set incsearch
set backspace=indent,eol,start
set autoindent
set showcmd
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set showmatch
set tags=tags
set foldmethod=syntax
au BufRead * normal zR
