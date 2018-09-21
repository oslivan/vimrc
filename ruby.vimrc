set nocompatible              " be iMproved, required
syntax on
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tyok/nerdtree-ack'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-rails'
Plugin 'drmingdrmer/xptemplate'
Plugin 'vim-scripts/kkruby.vim'
" Plugin 'flazz/vim-colorschemes'
" Begin Snippet
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
" End Snippet
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'vim-ruby/vim-ruby'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()            " required

colorscheme kkruby
" colorscheme molokai
" colorscheme molokai_dark

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

let g:tagbar_width = 30

nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
