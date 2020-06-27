set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
