" Plugins and their settings
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Colorschemes etc
Plugin 'bling/vim-airline'              " cool looking statusbar #bling
let g:airline_powerline_fonts = 1       " Airline powerline symbol set up
Plugin 'flazz/vim-colorschemes'         " Collection of colorschemes

" Mah bboiii tpope
Plugin 'tpope/vim-commentary'           " commenting
Plugin 'tpope/vim-fugitive'             " git support
Plugin 'tpope/vim-sleuth'               " checks file for tab settings etc
Plugin 'tpope/vim-surround'             " Parentheses etc
Plugin 'tpope/vim-vinegar'              " enchances netrw (no need for NERDTree)

" Generic plugins
Plugin 'dense-analysis/ale'             " lint engine
Plugin 'majutsushi/tagbar'              " shows classes and functions
nmap <F8> :TagbarToggle<CR>             " mapping Tagbar toggle to F8
Plugin 'mhinz/vim-startify'             " fancy startscreen
Plugin 'ajh17/VimCompletesMe'           " Simple autocomplete
Plugin 'ludovicchabant/vim-gutentags'   " tags
Plugin 'joom/latex-unicoder.vim'        " Write unicode symbols with latex

" Language specific plugins
Plugin 'neovimhaskell/haskell-vim'
let g:ale_linters ={
      \   'haskell': ['hlint', 'hdevtools', 'hfmt'],
      \}

Plugin 'whonore/Coqtail' | Plugin 'let-def/vimbufsync' 

Plugin 'rust-lang/rust.vim'
Plugin 'autozimu/LanguageClient-neovim'


" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" My own mappings and settings
let mapleader = "\<Space>"  " Map space as leader
" Start explore-mode (netrw) in a tree view
let g:netrw_liststyle=3


" colorscheme
set t_Co=256                " enable 256-color mode.
syntax enable               " enable syntax highlighting (previously syntax on).
set background=dark         " Ensure dark background
silent! colorscheme janah   " Set colorscheme

" other settings
set number                  " show line numbers
set laststatus=2            " last window always has a statusline
set nohlsearch              " Don't continue to highlight searched phrases.
set incsearch               " But do highlight as you type your search.
set ignorecase              " Make searches case-insensitive.
set ruler                   " Always show info along bottom.
set autoindent
set tabstop=4               " tab spacing
set softtabstop=4           " unify
set shiftwidth=4            " indent/outdent by 4 columns
set shiftround              " always indent/outdent to the nearest tabstop
set expandtab               " use spaces instead of tabs
set nowrap                  " don't wrap text
set colorcolumn=80          " Shows a "margin" at 80 chars
set scrolloff=5             " keeps 5 lines below and above cursor if possible
set cino+=(0                " Aligns function arguments nicely
set vb t_vb=                " Disable annoying bells


