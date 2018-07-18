set encoding=utf-8
set fileencoding=utf-8

"replaces tabs for 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

"keeps current indent level after newline
set autoindent
set smartindent

"breaks line between words
set linebreak
set breakindent
set breakindentopt=shift:4

set visualbell
color delek

set mouse=a
set ttymouse=xterm2

"adds syntax highlight for snakefiles
"we have to add the syntax file found at
"https://mstamenk.github.io/assets/files/snakemake.vim
"and place it in : ~/.vim/syntax/
au BufNewFile,BufRead Snakefile* set syntax=snakemake
au BufNewFile,BufRead *.snake set syntax=snakemake
au BufNewFile,BufRead *.rule* set syntax=snakemake
