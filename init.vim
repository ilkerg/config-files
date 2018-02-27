" vim: set filetype=vim:
"
"vim-plug
"https://github.com/junegunn/vim-plug
"
"curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
"
"powerline fonts
"https://github.com/powerline/fonts

call plug#begin()
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
call plug#end()

set number

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap

set showcmd

let g:airline_powerline_fonts = 1
let g:airline_theme='one'

set background=dark
colorscheme one

set termguicolors

