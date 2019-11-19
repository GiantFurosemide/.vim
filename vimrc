" Vundle set up begin
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'connorholyday/vim-snazzy'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
"Plugin 'ycm-core/YouCompleteMe' 
Plugin 'dense-analysis/ale'
Plugin 'majutsushi/tagbar' 
Plugin 'mbbill/undotree'
call vundle#end()            " required
filetype plugin indent on    " required
" Vundle set up end

let mapleader=" "
syntax on
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set mouse=a
set tabstop=4
set list "list mean show tail of row as $.  

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
" colorscheme snazzy 
colorscheme snazzy
" colorscheme snazzy end
