set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

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

" light line
Plugin 'itchyny/lightline.vim'

" multiple cursors
Plugin 'terryma/vim-multiple-cursors'

" surround
Plugin 'tpope/vim-surround'

" gitgutter
Plugin 'airblade/vim-gitgutter'

" commenter
Plugin 'preservim/nerdcommenter'

call vundle#end()            " required
filetype plugin indent on    " required


"{{{ set

" leader
let mapleader=','

set nu
set textwidth=120

set tabstop=4
set shiftwidth=4
set expandtab

" highlight
set cursorline

" font
set guifont=Menlo\ Regular:h12

" gui options
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

"}}}


"{{{ plugin config

" indentLint
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" color theme
set background=dark
colorscheme PaperColor

" nerdtree
nnoremap <leader>nf <ESC>:NERDTreeFind<CR>
nnoremap <leader>b  <ESC>:NERDTreeToggle<CR>

" light line
let g:lightline = {
    \ 'colorsheme': 'PaperColor',
    \ }

" commenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDToggleCheckAllLines = 1

"}}}
