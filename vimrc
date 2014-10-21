call pathogen#infect()
syntax on
colorscheme koehler
set ts=4
set nocp
set hlsearch
set ruler
filetype plugin on 
set history=1000

autocmd FileType ruby     setlocal shiftwidth=2 tabstop=2 cindent expandtab smarttab
autocmd FileType eruby    setlocal shiftwidth=2 tabstop=2 cindent expandtab smarttab
autocmd FileType cucumber setlocal shiftwidth=2 tabstop=2 cindent expandtab smarttab

" mac keypad mappings needed for some strange reason
" http://stackoverflow.com/questions/7274961/using-numpad-in-vi-vim-via-putty
imap <Esc>Oq 1
imap <Esc>Or 2
imap <Esc>Os 3
imap <Esc>Ot 4
imap <Esc>Ou 5
imap <Esc>Ov 6
imap <Esc>Ow 7
imap <Esc>Ox 8
imap <Esc>Oy 9
imap <Esc>Op 0
imap <Esc>On .
imap <Esc>OR *
imap <Esc>OQ /
imap <Esc>Ol +
imap <Esc>OS -
