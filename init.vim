"vim-plug
"https://github.com/junegunn/vim-plug
"
"powerline fonts
"https://github.com/powerline/fonts

call plug#begin()
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
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

