set nocompatible " Use vim settings rather than vi settings

filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" -- Plugins --
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'     " File tree view
Plugin 'ctrlpvim/ctrlp.vim'      " Fuzzy file finder
Plugin 'tpope/vim-surround'      " Add surrounding characters by command
Plugin 'tpope/vim-commentary'    " Add command to comment out lines etc
Plugin 'tpope/vim-repeat'        " Add support to use '.' with plugin commands
Plugin 'vim-airline/vim-airline' " Status/tabline 
Plugin 'vim-airline/vim-airline-themes' " Take a guess...
call vundle#end()

set backspace=indent,eol,start

if !exists("g:syntax_on")
  syntax enable
endif

filetype plugin indent on " Enable file type detection to do language-dependent indenting.

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set number " Show line numbers

set hidden " Allow hidden buffers, don't limit to 1 file per window/split

set history=100 " Increase default size of command history

map <leader>rr :source ~/.vimrc<CR>

" Bind movement between window splits
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Modify status bar airline
set laststatus=2 " Always show status bar
let g:airline_theme='molokai'

