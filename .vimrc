set nocompatible
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set number
set ai
set hlsearch

map <F2> :w<Enter>
imap <F2> <Esc><F2>i
map <F3> :bp!<Enter>
map <F4> :bn!<Enter>
map <F7> :noh<Enter>/
imap <F7> <Esc><F7>
map <F8> :%s///g<Left><Left><Left>
imap <F8> <Esc><F8>
map <F10> :x<Enter>
imap <F10> <Esc><F10><Enter>

filetype plugin indent on

colorscheme elflord

call pathogen#infect()
let g:syntastic_check_on_open=1
let g:syntastic_python_checkers = ['flake8']

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
