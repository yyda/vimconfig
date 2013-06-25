" Vundle
set nocompatible  " be iMproved
filetype off      " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'




filetype plugin indent on   " enable filetype-specific plugins & required!

" General
set history=50	  " keep 50 lines of command line history
set number        " enable line numbers
set autoindent	  " enable autoindent
set expandtab	    " use space instead of tab
set tabstop=2 	  " insert 2 spaces for a tab 
set shiftwidth=2  " the number of space characters inserted of indentation
syntax on         " enable syntax highlighting
" file encoding
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1,euc-jp,utf-16le,latin1
set fenc=utf-8 enc=utf-8 tenc=utf-8
scriptencoding utf-8
