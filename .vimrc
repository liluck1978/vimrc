:syntax on
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_alto = 1
let g:netrw_winsize = 150

set nocompatible
filetype off

" Vundle init
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" Vundle init oneself
Bundle 'gmarik/vundle'
" ---- start vundle plugin ---- 
" github plugin
Bundle 'derekwyatt/vim-scala'
" vim-scripts plugin

" no github plugin

" ---- end vundle plugin ---- 
filetype plugin indent on 
