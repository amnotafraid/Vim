"
"  Bessie's vimrc file
"
set number
set showcmd
set ruler
set hlsearch
syntax on
set tabstop=2 shiftwidth=2 expandtab
nnoremap th :tabprev
nnoremap tl :tabnext
nnoremap tn :tabnew
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

