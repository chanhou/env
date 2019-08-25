set number
set paste
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

filetype indent plugin off

execute pathogen#infect()
syntax on

let g:syntastic_python_checkers = ['flake8']
