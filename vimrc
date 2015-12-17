"
"  Bessie's vimrc file
"
set number
set showcmd
set ruler
set hlsearch
execute pathogen#infect()
syntax on
set tabstop=2 shiftwidth=2 expandtab
nnoremap th :tabprev
nnoremap tl :tabnext
nnoremap tn :tabnew
execute pathogen#infect()
call pathogen#helptags()
syntax enable
filetype plugin indent on
let b:javascript_fold = 1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers=['eslint']
let g:jsx_ext_required = 0

