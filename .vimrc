set nocompatible 
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
 
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
 
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
 
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'tpope/vim-endwise'
Plugin 'honza/vim-snippets'

Plugin 'thoughtbot/vim-rspec'

Plugin 'scrooloose/nerdtree'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-fugitive'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Use ack instead of grep
set grepprg=ack

syntax enable
set background=light
colorscheme solarized

syntax enable
set showcmd

set encoding=utf8

set tabstop=2 shiftwidth=2
set softtabstop=2
set shiftwidth=2
set expandtab " use spaces, not tabs
set backspace=indent,eol,start

set hlsearch " highlight matches
set incsearch " incremental searching
set ignorecase " searches are case insensitive
set smartcase "    unless they contain a cap letter

set number


set cursorline


