"Turn on line numbers:
set number
"Toggle line numbers and fold column for easy copying:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
"Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

cmap w!! %!sudo tee > /dev/null %
