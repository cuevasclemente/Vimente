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
Plugin 'wting/rust.vim'
Bundle 'git://github.com/jceb/vim-orgmode'
Bundle 'scrooloose/nerdcommenter'
Bundle 'git://github.com/davidhalter/jedi-vim'
Bundle 'git://github.com/wmvanvliet/vim-ipython'
Bundle 'git://github.com/tpope/vim-speeddating'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Bundle 'chase/vim-ansible-yaml'
Plugin 'guns/vim-clojure-static'
Plugin 'tpope/vim-fireplace'
Plugin 'vim-scripts/paredit.vim'

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
filetype plugin indent on
autocmd BufNewFile,BufRead *.json set ft=javascript
execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
let g:vim_markdown_folding_disabled=1
