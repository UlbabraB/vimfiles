execute pathogen#infect()
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

runtime macros/matchit.vim

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%F\ %l\:%c
set ruler

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let delimitMate_expand_cr = 1

nmap <leader>d :NERDTreeToggle<CR>

set omnifunc=syntaxcomplete#Complete

set tabstop=4
set shiftwidth=4
set expandtab
