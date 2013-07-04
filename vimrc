" Vundle
set nocompatible  " be iMproved
filetype off      " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'




filetype plugin indent on     " enable filetype-specific plugins & required!

" General
set history=50	            	" keep 50 lines of command line history
set number       	            " enable line numbers
set autoindent	 	            " enable autoindent
set expandtab                 " use space instead of tab
set tabstop=2 	 	            " insert 2 spaces for a tab 
set shiftwidth=2              " the number of space characters inserted of indentation
syntax on                     " enable syntax highlighting
color Tomorrow-Night-Bright   " vim color scheme
set autoread                  " auto read when file is changed from outside
set mouse=a                   " mouse support
if has("gui_running")         " Gui color and font settings
  set guifont=Monaco:h14
  set t_Co=256                " 256 color mode
end
if has("gui_macvim")          " macvim shift movement
  let macvim_hig_shift_movement = 1
endif
set cursorline                " highlight current line
set clipboard=unnamed         " yank to the system register (*) by default
set showmatch                 " Cursor shows matching ) and }
set showmode                  " Show current mode 
set backspace=2               " make backspace work like most other apps
set noeb vb t_vb=             " disable sound on errors

" Hide toolbar and scrollbars in MacVim
"set guioptions-=T
"set guioptions-=L
"set guioptions-=r

" add spell checking and automatic wrapping at the
" recommended 72 columns to you commit messages
autocmd Filetype gitcommit setlocal spell textwidth=72

" to move effeciently betwwen splits 移動分割視窗
nmap gh <C-w>h
nmap gj <C-w>j
nmap gk <C-w>k
nmap gl <C-w>l



" file encoding
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,big5,euc-jp,gbk,euc-kr,utf-bom,iso8859-1,euc-jp,utf-16le,latin1
set fenc=utf-8 enc=utf-8 tenc=utf-8
scriptencoding utf-8

" status line
set laststatus=2
