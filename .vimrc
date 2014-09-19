set nocompatible
filetype off

set expandtab
set tabstop=4
set listchars=tab:··

set incsearch
set hlsearch
set lz

set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'scrooloose/nerdtree'
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()

map <F8> :tabnext<CR>
map! <F8> <ESC>:tabnext<CR>i
map <F7> :tabprevious<CR>
map! <F7> <ESC>:tabprevious<CR>i

map <F10> :%s/\s\+$//<enter>
set showmatch
map <F2> :wa<CR>
map! <F2> <ESC>:wa<CR>

set listchars=trail:.
set nocp
set showtabline=2
set et

set listchars=trail:.

filetype plugin  indent on
