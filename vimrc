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

