filetype on  " Automatically detect file types.
set nocompatible  " We don't want vi compatibility.
set background=dark
syntax enable
" Enable 256 colors
set t_Co=256
filetype plugin indent on
au BufNewFile,BufRead *.t2t set ft=txt2tags
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set autoindent
set smarttab
set expandtab
set spelllang=en,de
set incsearch
set hlsearch

" Enable more lines to copy
set viminfo='20,<1000,s1000

" swap files (.swp) in a common location
" // means use the file's full path
set dir=~/.vim/_swap//

" backup files (~) in a common location if possible
set backup
set backupdir=~/.vim/_backup/,~/tmp,.

" turn on undo files, put them in a common location
set undofile
set undodir=~/.vim/_undo/

" set UTF-8 encoding
set encoding=utf-8
