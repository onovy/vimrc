set nocompatible
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set number
set ai
set hlsearch
set laststatus=2

call pathogen#infect()
call pathogen#helptags()

map <F2> :w<Enter>
imap <F2> <Esc><F2>i
map <F3> :bp!<Enter>
imap <F3> <Esc><F3>i
map <F4> :bn!<Enter>
imap <F4> <Esc><F4>i
map <F5> :set invnumber<Enter>
imap <F5> <Esc><F5>i
map <F7> :noh<Enter>/
imap <F7> <Esc><F7>
map <F8> :%s///g<Left><Left><Left>
imap <F8> <Esc><F8>
vmap <F8> :s///g<Left><Left><Left>
map <F10> :x<Enter>
imap <F10> <Esc><F10><Enter>
map <F12> :NERDTreeToggle<Enter>
imap <F12> <Esc><F12>

filetype plugin indent on

colorscheme elflord

let g:syntastic_check_on_open=1
let g:syntastic_python_checkers = ['flake8']

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
