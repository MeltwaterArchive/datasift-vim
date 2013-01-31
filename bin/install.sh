#!/bin/bash -v
mkdir -p ~/.vim/syntax
cp csdl.vim ~/.vim/syntax
echo '
autocmd BufRead,BufNewFile *.csdl set filetype=csdl
syntax on' >> ~/.vimrc
echo 'Restart Vim'
