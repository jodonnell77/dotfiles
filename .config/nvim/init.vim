" Be compatible with .vimrc
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

" Color Scheme
colorscheme gruvbox
