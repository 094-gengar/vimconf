set encoding=utf-8
set re=0
scriptencoding utf-8

colorscheme Nebulak

filetype plugin indent on
syntax enable on

set nowritebackup
set nobackup
set virtualedit=block
set clipboard+=unnamed

set whichwrap=b,s,h,l,<,>,[,],~
set title
set number
set cursorline
set showmatch
set tabstop=2
set smartindent
set shiftwidth=2
set incsearch
set hlsearch
set ambiwidth=double
set wildmenu
set history=5000
set backspace=indent,eol,start

inoremap <silent> jj <Esc>
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
