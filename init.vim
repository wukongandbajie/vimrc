set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle/Vundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" vertical lines at each indentation level for code indented with spaces
Plugin 'Yggdroot/indentLine'

" javascript syntax highlighting and improved indentation
Plugin 'pangloss/vim-javascript'

" typescript syntax highlighting
Plugin 'leafgarland/typescript-vim'

" react syntax highlighting and indenting
Plugin 'maxmellon/vim-jsx-pretty'

" comment out a line, gc to comment out the target of a motion
Plugin 'tpope/vim-commentary'

" file system explorer
Plugin 'preservim/nerdtree'

" color theme
Plugin 'NLKNguyen/papercolor-theme'

" editor config
Plugin 'editorconfig/editorconfig-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"{{{ set var

" leader
let mapleader=','

set nu
set textwidth=120

set tabstop=4
set shiftwidth=4
set expandtab

" highlight
set cursorline

"}}}

"{{{ plugin config

" indentLint
" let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLint_char='|'

" color theme
set background=dark
colorscheme PaperColor

" nerdtree
nnoremap <leader>nf <ESC>:NERDTreeFind<CR>
nnoremap <leader>b  <ESC>:NERDTreeToggle<CR>

"}}}
