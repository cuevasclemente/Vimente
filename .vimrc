set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'JuliaLang/julia-vim'
Plugin 'tpope/vim-classpath'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'hdima/python-syntax'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'
Plugin 'wting/rust.vim'
Bundle 'git://github.com/jceb/vim-orgmode'
Bundle 'scrooloose/nerdcommenter'
"Bundle 'git://github.com/davidhalter/jedi-vim'
Bundle 'git://github.com/wmvanvliet/vim-ipython'
Bundle 'git://github.com/tpope/vim-speeddating'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Bundle 'chase/vim-ansible-yaml'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'
Plugin 'vim-scripts/paredit.vim'
Plugin 'vim-scripts/utl.vim'
Plugin 'cespare/vim-toml'
Plugin 'klen/python-mode'

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
"
" Don't remember what this does
filetype plugin indent on
" Set javascript for .json files
autocmd BufNewFile,BufRead *.json set ft=javascript
" Use Pathogen... for some reason...
execute pathogen#infect()
" Enable syntax highlighting
syntax enable
" Solarized stuff
set background=dark
colorscheme solarized

"Turn off markdown folding
let g:vim_markdown_folding_disabled= 1
" Turn off dot autocomplete
let g:pymode_rope_complete_on_dot = 0 
let g:pymode_python = 'python3'
let python_highlight_all = 1
" Backspace through indent objects
set backspace=indent,eol,start
" Above no longer necessary since there are no indent objects anymore because
" of this
set expandtab
set shiftwidth=2
set softtabstop=2
" Tell autocomplete to not look int eh file system
set complete-=i
" Change leader key to ','
let mapleader=","



