set nocompatible
filetype off

" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'jnurmine/Zenburn'
Plugin 'fatih/vim-go'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'elixir-lang/vim-elixir'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on
syntax on

set laststatus=2

let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'

if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme zenburn
    "colorscheme codeschool
endif

set nu

set encoding=utf8

nmap <F8> :TagbarToggle<CR>

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap

set completeopt=menu

let g:go_fmt_command = "goimports"

au FileType go nmap <leader>b <Plug>(go-build)

