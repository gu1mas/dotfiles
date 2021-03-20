" General configs
set number
set encoding=UTF-8
set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab

call plug#begin('~/.vim/plugged')

" vim-airline configs
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='fruit_punch'

" NERDTree configs
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Color scheme
Plug 'sts10/vim-pink-moon'
set termguicolors
colorscheme pink-moon
set background=dark

Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'


call plug#end()
