  1 call plug#begin('~/.vim/plugged')
  2 
  3 Plug 'pangloss/vim-javascript'
  4 Plug 'MaxMEllon/vim-jsx-pretty'
  5 Plug 'mattn/emmet-vim'
  6 Plug 'tpope/vim-surround'
  7 Plug 'scrooloose/syntastic'
  8 Plug 'isruslan/vim-es6'
  9 Plug 'othree/html5.vim'
 10 Plug 'plasticboy/vim-markdown'
 11 Plug 'hail2u/vim-css3-syntax'
 12 Plug 'cakebaker/scss-syntax.vim'
 13 
 14 
 15 call plug#end()
 16 
 17 syntax on
 18 set tabstop=2
 19 set shiftwidth=2
 20 set softtabstop=2
 21 set noshiftround
 22 set expandtab
 23 set ai
 24 set number
 25 set nu
 26 set hlsearch
 27 colorscheme peachpuff
 28 highlight Comment ctermfg=green
