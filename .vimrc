set ttyfast
set showmode
set showcmd
set title
set number
set hidden
set tabstop=2
set softtabstop=2
set sw=2
" This is what files look like
set ffs=unix,dos,mac
" Update find path to search subdirectories
set path=$PWD/**
" No backups
set nobackup
set nowritebackup
set nowb
set noswapfile
" Keep lots of history/undo
set undolevels=1000
" Files to ignore
" Python
set wildignore+=*.pyc,*.pyo,*/__pycache__/*
" Erlang
set wildignore+=*.beam
" Temp files
set wildignore+=*.swp,~*
" Archives
set wildignore+=*.zip,*.tar

set t_Co=256

call plug#begin('/home/cjbaccus/.vim/plugins')

Plug 'vimwiki/vimwiki'
Plug 'alvan/vim-closetag'
Plug 'http://github.com/tpope/vim-surround' "Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' "NerdTree
Plug 'https://github.com/rafi/awesome-vim-colorschemes' "Retro Scheme
Plug 'glench/vim-jinja2-syntax' "Jinja2-syntax
Plug 'preservim/NERDTree' 
Plug 'vim-arline/vim-airline'
Plug 'Yggdroot/indentLine'
" Plug 'https://github.com/pedrohdz/vim-yaml-folds'
Plug 'dense-analysis/ale'

call plug#end()

:set relativenumber
:set autoindent
:set mouse=a

