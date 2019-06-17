set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'flazz/vim-colorschemes'

Plugin 'ajh17/VimCompletesMe'
Plugin 'ludovicchabant/vim-gutentags'

Plugin 'kien/ctrlp.vim'

" Somewhat clojure/lisp specific stuff
Plugin 'guns/vim-sexp'
Plugin 'tpope/vim-fireplace'    " clojure repl connection
Plugin 'luochen1990/rainbow'    " rainbow pars
Plugin 'tpope/vim-sexp-mappings-for-regular-people'
Plugin 'tpope/vim-salve'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" Plugin conf/setup
let g:rainbow_active = 1 


syntax on

set number
set colorcolumn=79
set textwidth=80
set nowrap

set shiftwidth=4
set tabstop=4
set expandtab

set smartcase

colorscheme Monokai
