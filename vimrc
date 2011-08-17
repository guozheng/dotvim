set nocompatible
set hidden
set history=100
set noerrorbells

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Buffer Management
Bundle 'bufexplorer.zip'
Bundle 'duff/vim-bufonly'

" File Navigation
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'scrooloose/nerdtree'

" Editing
Bundle 'wgibbs/vim-irblack'
Bundle 'scrooloose/nerdcommenter'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-rails'

" Misc
Bundle 'tpope/vim-fugitive'
Bundle 'scratch.vim'
Bundle 'mattn/gist-vim'

filetype plugin indent on
syntax on

" Run config files
runtime! config/**/*
