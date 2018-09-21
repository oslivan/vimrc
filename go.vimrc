syntax on
filetype plugin indent on
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tyok/nerdtree-ack'
Plugin 'jiangmiao/auto-pairs'
" -------------- Snippets Begin ------------------------
" Track the engine.
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" This repository contains snippets files for various programming languages.
Plugin 'honza/vim-snippets'
" -------------- Snippets End ------------------------
" Written in pure Vimscript for MacVim, gVim and Vim 7.0+.
" Full support for Vim's regexp as search patterns.
" Built-in Most Recently Used (MRU) files monitoring.
" Built-in project's root finder.
" Open multiple files at once.
" Create new files and directories.
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()            " required
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set ai!
set ruler
set smartindent
set incsearch
set hlsearch
set nu

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
